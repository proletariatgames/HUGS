package dotnet.system.net.configuration;

@:native("System.Net.Configuration.HttpWebRequestElement") @:final
extern class HttpWebRequestElement extends dotnet.system.configuration.ConfigurationElement {
  public var MaximumErrorResponseLength : Int;
  public var MaximumResponseHeadersLength : Int;
  public var MaximumUnauthorizedUploadLength : Int;
  public var UseUnsafeHeaderParsing : Bool;

  public function new() : Void;
}

