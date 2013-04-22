package dotnet.system.net.mail;

@:native("System.Net.Mail.Attachment")
extern class Attachment extends AttachmentBase {
  public var ContentDisposition(default,never) : dotnet.system.net.mime.ContentDisposition;
  public var Name : String;
  public var NameEncoding : dotnet.system.text.Encoding;

  @:overload(function(content:String, contentType:dotnet.system.net.mime.ContentType) : Attachment {})
  @:overload(function(content:String, name:String) : Attachment {})
  public static function CreateAttachmentFromString(content:String, name:String, contentEncoding:dotnet.system.text.Encoding, mediaType:String) : Attachment;

  @:overload(function(fileName:String) : Void {})
  @:overload(function(fileName:String, mediaType:String) : Void {})
  @:overload(function(fileName:String, contentType:dotnet.system.net.mime.ContentType) : Void {})
  @:overload(function(contentStream:dotnet.system.io.Stream, contentType:dotnet.system.net.mime.ContentType) : Void {})
  @:overload(function(contentStream:dotnet.system.io.Stream, name:String) : Void {})
  public function new(contentStream:dotnet.system.io.Stream, name:String, mediaType:String) : Void;
}

