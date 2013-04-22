package dotnet.system.net;

@:native("System.Net.WebException")
extern class WebException extends dotnet.system.InvalidOperationException  implements dotnet.system.runtime.serialization.ISerializable {
  public var Response(default,never) : WebResponse;
  public var Status(default,never) : WebExceptionStatus;

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  @:overload(function(message:String, status:WebExceptionStatus) : Void {})
  public function new(message:String, innerException:dotnet.system.Exception, status:WebExceptionStatus, response:WebResponse) : Void;

  @:overload(function(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  @:overload(function(serializationInfo:dotnet.system.runtime.serialization.SerializationInfo, streamingContext:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

