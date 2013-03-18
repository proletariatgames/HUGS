package dotnet.system.reflection;

@:native("System.Reflection.Missing") @:final
extern class Missing extends dotnet.system.Object  implements dotnet.system.runtime.serialization.ISerializable {
  public static var Value : Missing;

  function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

