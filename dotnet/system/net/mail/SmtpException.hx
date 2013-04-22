package dotnet.system.net.mail;

@:native("System.Net.Mail.SmtpException")
extern class SmtpException extends dotnet.system.Exception  implements dotnet.system.runtime.serialization.ISerializable {
  public var StatusCode : SmtpStatusCode;

  @:overload(function() : Void {})
  @:overload(function(statusCode:SmtpStatusCode) : Void {})
  @:overload(function(message:String) : Void {})
  @:overload(function(statusCode:SmtpStatusCode, message:String) : Void {})
  public function new(message:String, innerException:dotnet.system.Exception) : Void;

  @:overload(function(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

