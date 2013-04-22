package dotnet.system.collections.specialized;

@:native("System.Collections.Specialized.OrderedDictionary")
extern class OrderedDictionary extends dotnet.system.Object  implements dotnet.system.collections.IDictionary implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable implements dotnet.system.runtime.serialization.ISerializable implements dotnet.system.runtime.serialization.IDeserializationCallback implements IOrderedDictionary {
  public var Count(default,never) : Int;
  public var IsReadOnly(default,never) : Bool;
  public var Keys(default,never) : dotnet.system.collections.ICollection;
  public var Values(default,never) : dotnet.system.collections.ICollection;

  public function Add(key:Dynamic, value:Dynamic) : Void;

  public function AsReadOnly() : OrderedDictionary;

  public function Clear() : Void;

  public function Contains(key:Dynamic) : Bool;

  public function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function() : Void {})
  @:overload(function(capacity:Int) : Void {})
  @:overload(function(equalityComparer:dotnet.system.collections.IEqualityComparer) : Void {})
  public function new(capacity:Int, equalityComparer:dotnet.system.collections.IEqualityComparer) : Void;

  @:overload(function() : dotnet.system.collections.IEnumerator {})
  public function GetEnumerator() : dotnet.system.collections.IDictionaryEnumerator;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public function Insert(index:Int, key:Dynamic, value:Dynamic) : Void;

  @:overload(function(sender:Dynamic) : Void {})
  function OnDeserialization(sender:Dynamic) : Void;

  public function Remove(key:Dynamic) : Void;

  public function RemoveAt(index:Int) : Void;
}

