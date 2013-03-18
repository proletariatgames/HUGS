package dotnet.system.net.mail;

@:native("System.Net.Mail.AlternateView")
extern class AlternateView extends AttachmentBase {
  public var BaseUri : dotnet.system.Uri;
  @:skipReflection public var LinkedResources(default,never) : LinkedResourceCollection;

  public static function CreateAlternateViewFromString(content:String) : AlternateView;

  @:overload(function(fileName:String, mediaType:String) : Void {})
  @:overload(function(fileName:String, contentType:dotnet.system.net.mime.ContentType) : Void {})
  @:overload(function(contentStream:dotnet.system.io.Stream, mediaType:String) : Void {})
  @:overload(function(contentStream:dotnet.system.io.Stream, contentType:dotnet.system.net.mime.ContentType) : Void {})
  @:overload(function(fileName:String) : Void {})
  public function new(contentStream:dotnet.system.io.Stream) : Void;
}

