package dotnet.system.collections;

@:native("System.Collections.Hashtable")
extern class Hashtable extends dotnet.system.Object  implements dotnet.system.ICloneable implements ICollection implements IDictionary implements IEnumerable implements dotnet.system.runtime.serialization.IDeserializationCallback implements dotnet.system.runtime.serialization.ISerializable {
  public var Count(default,never) : Int;
  public var IsSynchronized(default,never) : Bool;
  public var SyncRoot(default,never) : Dynamic;
  public var IsFixedSize(default,never) : Bool;
  public var IsReadOnly(default,never) : Bool;
  public var Keys(default,never) : ICollection;
  public var Values(default,never) : ICollection;

  public function Add(key:Dynamic, value:Dynamic) : Void;

  public function Clear() : Void;

  public function Clone() : Dynamic;

  public function Contains(key:Dynamic) : Bool;

  public function ContainsKey(key:Dynamic) : Bool;

  public function ContainsValue(value:Dynamic) : Bool;

  public function CopyTo(array:dotnet.system.Array, arrayIndex:Int) : Void;

  @:overload(function(d:IDictionary, loadFactor:Float, hcp:IHashCodeProvider, comparer:IComparer) : Void {})
  @:overload(function(capacity:Int, loadFactor:Float, hcp:IHashCodeProvider, comparer:IComparer) : Void {})
  @:overload(function(d:IDictionary, loadFactor:Float, equalityComparer:IEqualityComparer) : Void {})
  @:overload(function(d:IDictionary, hcp:IHashCodeProvider, comparer:IComparer) : Void {})
  @:overload(function(capacity:Int, loadFactor:Float, equalityComparer:IEqualityComparer) : Void {})
  @:overload(function(capacity:Int, hcp:IHashCodeProvider, comparer:IComparer) : Void {})
  @:overload(function(hcp:IHashCodeProvider, comparer:IComparer) : Void {})
  @:overload(function(d:IDictionary, loadFactor:Float) : Void {})
  @:overload(function(d:IDictionary, equalityComparer:IEqualityComparer) : Void {})
  @:overload(function(capacity:Int, loadFactor:Float) : Void {})
  @:overload(function(capacity:Int, equalityComparer:IEqualityComparer) : Void {})
  @:overload(function(equalityComparer:IEqualityComparer) : Void {})
  @:overload(function(d:IDictionary) : Void {})
  @:overload(function(capacity:Int) : Void {})
  public function new() : Void;

  public function GetEnumerator() : IDictionaryEnumerator;

  function GetHash(key:Dynamic) : Int;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  function KeyEquals(item:Dynamic, key:Dynamic) : Bool;

  public function OnDeserialization(sender:Dynamic) : Void;

  public function Remove(key:Dynamic) : Void;

  public static function Synchronized(table:Hashtable) : Hashtable;
}

