package dotnet.system.reflection;

@:native("System.Reflection.Pointer") @:final
extern class Pointer extends dotnet.system.Object  implements dotnet.system.runtime.serialization.ISerializable {

  public static function Box(ptr:Void, type:cs.system.Type) : Dynamic;

  function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public static function Unbox(ptr:Dynamic) : Void;
}

