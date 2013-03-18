package dotnet.system.net.configuration;

@:native("System.Net.Configuration.HttpCachePolicyElement") @:final
extern class HttpCachePolicyElement extends dotnet.system.configuration.ConfigurationElement {
  public var MaximumAge : dotnet.system.TimeSpan;
  public var MaximumStale : dotnet.system.TimeSpan;
  public var MinimumFresh : dotnet.system.TimeSpan;
  public var PolicyLevel : dotnet.system.net.cache.HttpRequestCacheLevel;

  public function new() : Void;
}

