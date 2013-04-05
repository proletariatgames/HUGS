package dotnet.system.net.mail;

@:native("System.Net.Mail.AlternateView")
extern class AlternateView extends AttachmentBase {
  public var BaseUri : dotnet.system.Uri;
  public var LinkedResources(default,never) : LinkedResourceCollection;

  @:overload(function(content:String, encoding:dotnet.system.text.Encoding, mediaType:String) : AlternateView {})
  @:overload(function(content:String, contentType:dotnet.system.net.mime.ContentType) : AlternateView {})
  public static function CreateAlternateViewFromString(content:String) : AlternateView;

  @:overload(function(fileName:String, mediaType:String) : Void {})
  @:overload(function(fileName:String, contentType:dotnet.system.net.mime.ContentType) : Void {})
  @:overload(function(contentStream:dotnet.system.io.Stream, mediaType:String) : Void {})
  @:overload(function(contentStream:dotnet.system.io.Stream, contentType:dotnet.system.net.mime.ContentType) : Void {})
  @:overload(function(fileName:String) : Void {})
  public function new(contentStream:dotnet.system.io.Stream) : Void;
}

