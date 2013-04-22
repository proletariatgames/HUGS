package dotnet.system.net.mail;

@:native("System.Net.Mail.SmtpFailedRecipientException")
extern class SmtpFailedRecipientException extends SmtpException  implements dotnet.system.runtime.serialization.ISerializable {
  public var FailedRecipient(default,never) : String;

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  @:overload(function(statusCode:SmtpStatusCode, failedRecipient:String) : Void {})
  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  @:overload(function(message:String, failedRecipient:String, innerException:dotnet.system.Exception) : Void {})
  public function new(statusCode:SmtpStatusCode, failedRecipient:String, serverResponse:String) : Void;

  @:overload(function(serializationInfo:dotnet.system.runtime.serialization.SerializationInfo, streamingContext:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  @:overload(function(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

