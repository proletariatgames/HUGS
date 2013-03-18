package dotnet.system.net.configuration;

@:native("System.Net.Configuration.FtpCachePolicyElement") @:final
extern class FtpCachePolicyElement extends dotnet.system.configuration.ConfigurationElement {
  public var PolicyLevel : dotnet.system.net.cache.RequestCacheLevel;

  public function new() : Void;
}

