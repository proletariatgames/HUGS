package dotnet.system.net.mail;

@:native("System.Net.Mail.LinkedResource")
extern class LinkedResource extends AttachmentBase {
  public var ContentLink : dotnet.system.Uri;

  public static function CreateLinkedResourceFromString(content:String) : LinkedResource;

  @:overload(function(fileName:String, mediaType:String) : Void {})
  @:overload(function(fileName:String, contentType:dotnet.system.net.mime.ContentType) : Void {})
  @:overload(function(contentStream:dotnet.system.io.Stream, mediaType:String) : Void {})
  @:overload(function(contentStream:dotnet.system.io.Stream, contentType:dotnet.system.net.mime.ContentType) : Void {})
  @:overload(function(fileName:String) : Void {})
  public function new(contentStream:dotnet.system.io.Stream) : Void;
}

