package dotnet.system.net.configuration;

@:native("System.Net.Configuration.RequestCachingSection") @:final
extern class RequestCachingSection extends dotnet.system.configuration.ConfigurationSection {
  @:skipReflection public var DefaultFtpCachePolicy(default,never) : FtpCachePolicyElement;
  @:skipReflection public var DefaultHttpCachePolicy(default,never) : HttpCachePolicyElement;
  public var DefaultPolicyLevel : dotnet.system.net.cache.RequestCacheLevel;
  public var DisableAllCaching : Bool;
  public var IsPrivateCache : Bool;
  public var UnspecifiedMaximumAge : dotnet.system.TimeSpan;

  public function new() : Void;
}

