package dotnet.system.net.configuration;

@:native("System.Net.Configuration.SettingsSection") @:final
extern class SettingsSection extends dotnet.system.configuration.ConfigurationSection {
  @:skipReflection public var HttpWebRequest(default,never) : HttpWebRequestElement;
  @:skipReflection public var Ipv6(default,never) : Ipv6Element;
  @:skipReflection public var PerformanceCounters(default,never) : PerformanceCountersElement;
  @:skipReflection public var ServicePointManager(default,never) : ServicePointManagerElement;
  @:skipReflection public var Socket(default,never) : SocketElement;
  @:skipReflection public var WebProxyScript(default,never) : WebProxyScriptElement;

  public function new() : Void;
}

