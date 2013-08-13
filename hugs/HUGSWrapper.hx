package hugs;

import unityengine.GameObject;
import unityengine.Component;
import unityengine.Quaternion;
import unityengine.Transform;
import unityengine.Vector3;

import dotnet.system.collections.IEnumerable;
import dotnet.system.collections.IEnumerator;

class HUGSWrapper {

  inline public static function getTypedComponent<T>(c:Component, type:Class<T>):T {
    return cast c.GetComponent(cs.Lib.toNativeType(type).Name);
  }

  inline public static function adaptEnumerable(enumerable:IEnumerable) : Iterator<Dynamic> {
    return new EnumeratorAdapter<Dynamic>(enumerable.GetEnumerator());
  }

  inline public static function adaptEnumerableT<T>(enumerable:IEnumerable, type:Class<T>) : Iterator<T> {
    return new EnumeratorAdapter<T>(enumerable.GetEnumerator());
  }

  inline public static function getComponentInChildrenOfType<T>(c:Component, type:Class<T>) : T { 
    return cast c.GetComponentInChildren(cs.Lib.toNativeType(type));
  }

  inline public static function getComponentsInChildrenOfType<T>(c:Component, type:Class<T>) : NativeArrayIterator<T> {
    var t:cs.system.Type = cs.Lib.toNativeType(type);
    return cast new NativeArrayIterator<Component>(c.GetComponentsInChildren(t));
  }
  
  inline public static function getOrAddTypedComponent<T>(c:Component, type:Class<T>):T
    return GameObjectMethods.getOrAddTypedComponent(c.gameObject, type);
		
  inline public static function getChildGameObject(c:Component, name:String):GameObject
    return GameObjectMethods.getChildGameObject(c.gameObject, name);
}

class GameObjectMethods
{
  inline public static function getTypedComponent<T>(g:GameObject, type:Class<T>):T {
    return cast g.GetComponent(cs.Lib.toNativeType(type).Name);
  }

  inline public static function addTypedComponent<T>(g:GameObject, type:Class<T>):T {
    return cast g.AddComponent(cs.Lib.toNativeType(type).Name);
  }

  public static function getComponentsOfType<T>(g:GameObject, type:Class<T>) : NativeArrayIterator<T> {
    var t:cs.system.Type = cs.Lib.toNativeType(type);
    return cast new NativeArrayIterator<Component>(g.GetComponents(t));
  }

  public static function getComponentsInChildrenOfType<T>(g:GameObject, type:Class<T>) : NativeArrayIterator<T> {
    var t:cs.system.Type = cs.Lib.toNativeType(type);
    return cast new NativeArrayIterator<Component>(g.GetComponentsInChildren(t));
  }
  
  public static function getOrAddTypedComponent<T>(c:GameObject, type:Class<T>):T {
    var o:T = getTypedComponent(c, type);
    return o == null ? GameObjectMethods.addTypedComponent(c.gameObject, type) : o;
  }

  public static function getChildGameObject(gameObject:GameObject, name:String):GameObject {
    for (t in getComponentsInChildrenOfType(gameObject, Transform)) if (t.gameObject.name == name) return t.gameObject;
    return null;
  }
  
}

class QuaternionMethods
{
  inline public static function mulVector3(a:Quaternion, b:Vector3) : Vector3 {
    return untyped __cs__("a*b");
  }

  inline public static function mul(a:Quaternion, b:Quaternion) : Quaternion {
    return untyped __cs__("a*b");
  }

  inline public static function rotatePoint(a:Quaternion, b:Vector3) : Vector3 {
    return untyped __cs__("a*b");
  }

  inline public static function eq(a:Quaternion, b:Quaternion) : Bool {
    return untyped __cs__("a==b");
  }
}

class Vector3Methods
{
  inline public static function add(a:Vector3, b:Vector3) : Vector3 {
    return untyped __cs__("a+b");
  }

  inline public static function sub(a:Vector3, b:Vector3) : Vector3 {
    return untyped __cs__("a-b");
  }

  inline public static function mul(a:Vector3, b:Single) : Vector3 {
    return untyped __cs__("b*a");
  }

  inline public static function div(a:Vector3, b:Single) : Vector3 {
    return untyped __cs__("a/b");
  }

  inline public static function eq(a:Vector3, b:Vector3) : Bool {
    return untyped __cs__("a==b");
  }
}

@:keep
class EnumeratorAdapter<T>
{
  public var enumerator(default, null):IEnumerator;
  inline public function new(enumerator:IEnumerator) {
    this.enumerator = enumerator;
  }

  public function next() : T {
    // Current is not exported, because currently vars are not exported from interfaces
    return untyped __cs__("(T)this.enumerator.Current");
  }

  public function hasNext() : Bool {
    return this.enumerator.MoveNext();
  }
}

@:keep
class NativeArrayIterator<T>
{
  public var array(default, null):cs.NativeArray<T>;
  public var i:Int;
  inline public function new(ar:cs.NativeArray<T>) {
    this.array = ar;
    this.i = 0;
  }

  public function next() : T return this.array[i++];

  public function hasNext() : Bool return i < this.array.Length;
  
  inline public function reset():Void i = 0;
  
  inline public function keys():IntIterator return 0...array.Length;
  
  public function haxeArray():Array<T> {
	var a:Array<T> = [];
	for (e in this) a.push(e);
	return a;
  }
  
}
