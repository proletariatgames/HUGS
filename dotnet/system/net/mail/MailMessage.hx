package dotnet.system.net.mail;

@:native("System.Net.Mail.MailMessage")
extern class MailMessage extends dotnet.system.Object  implements dotnet.system.IDisposable {
  @:skipReflection public var AlternateViews(default,never) : AlternateViewCollection;
  @:skipReflection public var Attachments(default,never) : AttachmentCollection;
  @:skipReflection public var Bcc(default,never) : MailAddressCollection;
  public var Body : String;
  public var BodyEncoding : dotnet.system.text.Encoding;
  @:skipReflection public var CC(default,never) : MailAddressCollection;
  public var DeliveryNotificationOptions : DeliveryNotificationOptions;
  public var From : MailAddress;
  @:skipReflection public var Headers(default,never) : dotnet.system.collections.specialized.NameValueCollection;
  public var IsBodyHtml : Bool;
  public var Priority : MailPriority;
  public var ReplyTo : MailAddress;
  public var Sender : MailAddress;
  public var Subject : String;
  public var SubjectEncoding : dotnet.system.text.Encoding;
  @:skipReflection public var To(default,never) : MailAddressCollection;

  @:overload(function(from:String, to:String, subject:String, body:String) : Void {})
  @:overload(function(from:String, to:String) : Void {})
  @:overload(function(from:MailAddress, to:MailAddress) : Void {})
  public function new() : Void;

  public function Dispose() : Void;
}

