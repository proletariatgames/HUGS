package dotnet.system.net.mail;

@:native("System.Net.Mail.SmtpException")
extern class SmtpException extends dotnet.system.Exception  implements dotnet.system.runtime.serialization.ISerializable {
  public var StatusCode : SmtpStatusCode;

  @:overload(function(statusCode:SmtpStatusCode, message:String) : Void {})
  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  @:overload(function(statusCode:SmtpStatusCode) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

