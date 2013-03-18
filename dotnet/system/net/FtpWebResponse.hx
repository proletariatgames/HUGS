package dotnet.system.net;

@:native("System.Net.FtpWebResponse")
extern class FtpWebResponse extends WebResponse {
  @:skipReflection public var LastModified(default,never) : dotnet.system.DateTime;
  @:skipReflection public var BannerMessage(default,never) : String;
  @:skipReflection public var WelcomeMessage(default,never) : String;
  @:skipReflection public var ExitMessage(default,never) : String;
  @:skipReflection public var StatusCode(default,never) : FtpStatusCode;
  @:skipReflection public var StatusDescription(default,never) : String;
}

