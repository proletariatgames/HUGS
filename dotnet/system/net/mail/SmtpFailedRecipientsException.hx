package dotnet.system.net.mail;

@:native("System.Net.Mail.SmtpFailedRecipientsException")
extern class SmtpFailedRecipientsException extends SmtpFailedRecipientException  implements dotnet.system.runtime.serialization.ISerializable {
  public var InnerExceptions(default,never) : cs.NativeArray<SmtpFailedRecipientException>;

  @:overload(function(message:String, innerExceptions:cs.NativeArray<SmtpFailedRecipientException>) : Void {})
  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

