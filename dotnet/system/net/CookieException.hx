package dotnet.system.net;

@:native("System.Net.CookieException")
extern class CookieException extends dotnet.system.FormatException  implements dotnet.system.runtime.serialization.ISerializable {

  public function new() : Void;

  public override function GetObjectData(serializationInfo:dotnet.system.runtime.serialization.SerializationInfo, streamingContext:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

