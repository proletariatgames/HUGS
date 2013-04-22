package dotnet.system.collections.specialized;

@:native("System.Collections.Specialized.NameObjectCollectionBase.KeysCollection")
extern class NameObjectCollectionBase_KeysCollection extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable {
  public var Count(default,never) : Int;

  function CopyTo(array:dotnet.system.Array, arrayIndex:Int) : Void;

  public function Get(index:Int) : String;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;
}

@:native("System.Collections.Specialized.NameObjectCollectionBase")
extern class NameObjectCollectionBase extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable implements dotnet.system.runtime.serialization.ISerializable implements dotnet.system.runtime.serialization.IDeserializationCallback {
  public var Keys(default,never) : NameObjectCollectionBase_KeysCollection;
  public var Count(default,never) : Int;

  function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public function OnDeserialization(sender:Dynamic) : Void;
}

