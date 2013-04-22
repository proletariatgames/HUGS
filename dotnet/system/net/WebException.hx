package dotnet.system.net;

@:native("System.Net.WebException")
extern class WebException extends dotnet.system.InvalidOperationException  implements dotnet.system.runtime.serialization.ISerializable {
  public var Response(default,never) : WebResponse;
  public var Status(default,never) : WebExceptionStatus;

  @:overload(function(message:String, innerException:dotnet.system.Exception, status:WebExceptionStatus, response:WebResponse) : Void {})
  @:overload(function(message:String, status:WebExceptionStatus) : Void {})
  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;

  public override function GetObjectData(serializationInfo:dotnet.system.runtime.serialization.SerializationInfo, streamingContext:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

