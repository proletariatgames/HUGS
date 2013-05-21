package hugs;

import unityengine.GameObject;
import unityengine.Component;
import unityengine.Quaternion;
import unityengine.Vector3;

import dotnet.system.collections.IEnumerable;
import dotnet.system.collections.IEnumerator;

class HUGSWrapper {

  public static inline function getTypedComponent<T>(c:Component, type:Class<T>):T {
    return cast c.GetComponent(Type.getClassName(type));
  }

  public static inline function adaptEnumerable(enumerable:IEnumerable) : Iterator<Dynamic> {
    return new EnumeratorAdapter<Dynamic>(enumerable.GetEnumerator());
  }

  public static inline function adaptEnumerableT<T>(enumerable:IEnumerable, type:Class<T>) : Iterator<T> {
    return new EnumeratorAdapter<T>(enumerable.GetEnumerator());
  }
}

class GameObjectMethods
{
  public static inline function getTypedComponent<T>(g:GameObject, type:Class<T>):T {
    return cast g.GetComponent(Type.getClassName(type));
  }

  public static inline function addTypedComponent<T>(g:GameObject, type:Class<T>):T {
    return cast g.AddComponent(Type.getClassName(type));
  }
  
  public static inline function getComponentsOfType<T>(g:GameObject, type:Class<T>) : Iterator<T> {
		var t:cs.system.Type = cs.system.Type.GetType(Type.getClassName(type));
    return cast new NativeArrayIterator<Component>(g.GetComponents(t));
  }
}

class QuaternionMethods
{
  public static function mul(a:Quaternion, b:Quaternion) : Quaternion {
    return untyped __cs__("a*b");
  }

  public static function rotatePoint(a:Quaternion, b:Vector3) : Vector3 {
    return untyped __cs__("a*b");
  }
}

class Vector3Methods
{
  public static function add(a:Vector3, b:Vector3) : Vector3 {
    return untyped __cs__("a+b");
  }

  public static function sub(a:Vector3, b:Vector3) : Vector3 {
    return untyped __cs__("a-b");
  }

  public static function mul(a:Vector3, b:Single) : Vector3 {
    return untyped __cs__("b*a");
  }

  public static function div(a:Vector3, b:Single) : Vector3 {
    return untyped __cs__("a/b");
  }
}

class EnumeratorAdapter<T>
{
  public var enumerator(default, null):IEnumerator;
  public function new(enumerator:IEnumerator) {
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

class NativeArrayIterator<T>
{
  public var array(default, null):cs.NativeArray<T>;
  public var i:Int;
  public function new(ar:cs.NativeArray<T>) {
    this.array = ar;
    this.i = 0;
  }

  public inline function next() : T {
    return this.array[i++];
  }

  public inline function hasNext() : Bool {
    return i < this.array.Length;
  }
}
