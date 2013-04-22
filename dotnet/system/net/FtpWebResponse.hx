package dotnet.system.net;

@:native("System.Net.FtpWebResponse")
extern class FtpWebResponse extends WebResponse {
  public override var ContentLength(default,never) : dotnet.system.Int64;
  public override var Headers(default,never) : WebHeaderCollection;
  public override var ResponseUri(default,never) : dotnet.system.Uri;
  public var LastModified(default,never) : dotnet.system.DateTime;
  public var BannerMessage(default,never) : String;
  public var WelcomeMessage(default,never) : String;
  public var ExitMessage(default,never) : String;
  public var StatusCode(default,never) : FtpStatusCode;
  public var StatusDescription(default,never) : String;

  public override function Close() : Void;

  public override function GetResponseStream() : dotnet.system.io.Stream;
}

