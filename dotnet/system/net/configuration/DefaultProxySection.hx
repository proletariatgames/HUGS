package dotnet.system.net.configuration;

@:native("System.Net.Configuration.DefaultProxySection") @:final
extern class DefaultProxySection extends dotnet.system.configuration.ConfigurationSection {
  public var BypassList(default,never) : BypassElementCollection;
  public var Enabled : Bool;
  public var Module(default,never) : ModuleElement;
  public var Proxy(default,never) : ProxyElement;
  public var UseDefaultCredentials : Bool;

  public function new() : Void;
}

