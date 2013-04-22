package dotnet.system.net;

@:native("System.Net.ProtocolViolationException")
extern class ProtocolViolationException extends dotnet.system.InvalidOperationException  implements dotnet.system.runtime.serialization.ISerializable {

  @:overload(function(message:String) : Void {})
  public function new() : Void;

  public override function GetObjectData(serializationInfo:dotnet.system.runtime.serialization.SerializationInfo, streamingContext:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

