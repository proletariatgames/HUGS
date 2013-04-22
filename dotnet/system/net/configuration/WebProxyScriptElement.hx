package dotnet.system.net.configuration;

@:native("System.Net.Configuration.WebProxyScriptElement") @:final
extern class WebProxyScriptElement extends dotnet.system.configuration.ConfigurationElement {
  public var DownloadTimeout : dotnet.system.TimeSpan;

  public function new() : Void;

  override function PostDeserialize() : Void;
}

