package dotnet.system.net.mail;

@:native("System.Net.Mail.AttachmentBase")
extern class AttachmentBase extends dotnet.system.Object  implements dotnet.system.IDisposable {
  public var ContentId : String;
  public var ContentStream(default,never) : dotnet.system.io.Stream;
  public var ContentType : dotnet.system.net.mime.ContentType;
  public var TransferEncoding : dotnet.system.net.mime.TransferEncoding;

  @:overload(function() : Void {})
  function Dispose(disposing:Bool) : Void;
}

