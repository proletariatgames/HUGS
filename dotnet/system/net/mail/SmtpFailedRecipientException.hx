package dotnet.system.net.mail;

@:native("System.Net.Mail.SmtpFailedRecipientException")
extern class SmtpFailedRecipientException extends SmtpException  implements dotnet.system.runtime.serialization.ISerializable {
  @:skipReflection public var FailedRecipient(default,never) : String;

  @:overload(function(statusCode:SmtpStatusCode, failedRecipient:String, serverResponse:String) : Void {})
  @:overload(function(message:String, failedRecipient:String, innerException:dotnet.system.Exception) : Void {})
  @:overload(function(statusCode:SmtpStatusCode, failedRecipient:String) : Void {})
  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

