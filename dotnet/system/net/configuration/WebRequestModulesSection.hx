package dotnet.system.net.configuration;

@:native("System.Net.Configuration.WebRequestModulesSection") @:final
extern class WebRequestModulesSection extends dotnet.system.configuration.ConfigurationSection {
  public var WebRequestModules(default,never) : WebRequestModuleElementCollection;

  public function new() : Void;
}

