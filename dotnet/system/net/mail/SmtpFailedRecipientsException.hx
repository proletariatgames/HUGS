package dotnet.system.net.mail;

@:native("System.Net.Mail.SmtpFailedRecipientsException")
extern class SmtpFailedRecipientsException extends SmtpFailedRecipientException  implements dotnet.system.runtime.serialization.ISerializable {
  public var InnerExceptions(default,never) : cs.NativeArray<SmtpFailedRecipientException>;

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  public function new(message:String, innerExceptions:cs.NativeArray<SmtpFailedRecipientException>) : Void;

  @:overload(function(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  @:overload(function(serializationInfo:dotnet.system.runtime.serialization.SerializationInfo, streamingContext:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  public override function GetObjectData(serializationInfo:dotnet.system.runtime.serialization.SerializationInfo, streamingContext:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

