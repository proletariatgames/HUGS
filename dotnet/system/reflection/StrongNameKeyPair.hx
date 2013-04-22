package dotnet.system.reflection;

@:native("System.Reflection.StrongNameKeyPair")
extern class StrongNameKeyPair extends dotnet.system.Object  implements dotnet.system.runtime.serialization.IDeserializationCallback implements dotnet.system.runtime.serialization.ISerializable {
  public var PublicKey(default,never) : cs.NativeArray<dotnet.system.Byte>;

  @:overload(function(keyPairArray:cs.NativeArray<dotnet.system.Byte>) : Void {})
  @:overload(function(keyPairFile:dotnet.system.io.FileStream) : Void {})
  public function new(keyPairContainer:String) : Void;

  function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  function OnDeserialization(sender:Dynamic) : Void;
}

