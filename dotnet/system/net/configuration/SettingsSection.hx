package dotnet.system.net.configuration;

@:native("System.Net.Configuration.SettingsSection") @:final
extern class SettingsSection extends dotnet.system.configuration.ConfigurationSection {
  public var HttpWebRequest(default,never) : HttpWebRequestElement;
  public var Ipv6(default,never) : Ipv6Element;
  public var PerformanceCounters(default,never) : PerformanceCountersElement;
  public var ServicePointManager(default,never) : ServicePointManagerElement;
  public var Socket(default,never) : SocketElement;
  public var WebProxyScript(default,never) : WebProxyScriptElement;

  public function new() : Void;
}

