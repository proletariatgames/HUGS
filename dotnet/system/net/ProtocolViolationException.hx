package dotnet.system.net;

@:native("System.Net.ProtocolViolationException")
extern class ProtocolViolationException extends dotnet.system.InvalidOperationException  implements dotnet.system.runtime.serialization.ISerializable {

  @:overload(function() : Void {})
  public function new(message:String) : Void;

  @:overload(function(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  @:overload(function(serializationInfo:dotnet.system.runtime.serialization.SerializationInfo, streamingContext:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

