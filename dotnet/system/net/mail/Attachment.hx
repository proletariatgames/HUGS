package dotnet.system.net.mail;

@:native("System.Net.Mail.Attachment")
extern class Attachment extends AttachmentBase {
  @:skipReflection public var ContentDisposition(default,never) : dotnet.system.net.mime.ContentDisposition;
  public var Name : String;
  public var NameEncoding : dotnet.system.text.Encoding;

  public static function CreateAttachmentFromString(content:String, contentType:dotnet.system.net.mime.ContentType) : Attachment;

  @:overload(function(contentStream:dotnet.system.io.Stream, name:String, mediaType:String) : Void {})
  @:overload(function(fileName:String, mediaType:String) : Void {})
  @:overload(function(fileName:String, contentType:dotnet.system.net.mime.ContentType) : Void {})
  @:overload(function(contentStream:dotnet.system.io.Stream, name:String) : Void {})
  @:overload(function(contentStream:dotnet.system.io.Stream, contentType:dotnet.system.net.mime.ContentType) : Void {})
  public function new(fileName:String) : Void;
}

