package dotnet.system.net;

@:native("System.Net.FtpWebResponse")
extern class FtpWebResponse extends WebResponse {
  public var LastModified(default,never) : dotnet.system.DateTime;
  public var BannerMessage(default,never) : String;
  public var WelcomeMessage(default,never) : String;
  public var ExitMessage(default,never) : String;
  public var StatusCode(default,never) : FtpStatusCode;
  public var StatusDescription(default,never) : String;
}

