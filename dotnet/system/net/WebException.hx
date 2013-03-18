package dotnet.system.net;

@:native("System.Net.WebException")
extern class WebException extends dotnet.system.InvalidOperationException  implements dotnet.system.runtime.serialization.ISerializable {
  @:skipReflection public var Response(default,never) : WebResponse;
  @:skipReflection public var Status(default,never) : WebExceptionStatus;

  @:overload(function(message:String, innerException:dotnet.system.Exception, status:WebExceptionStatus, response:WebResponse) : Void {})
  @:overload(function(message:String, status:WebExceptionStatus) : Void {})
  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

