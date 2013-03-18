package dotnet.system.net.configuration;

@:native("System.Net.Configuration.AuthenticationModulesSection") @:final
extern class AuthenticationModulesSection extends dotnet.system.configuration.ConfigurationSection {
  @:skipReflection public var AuthenticationModules(default,never) : AuthenticationModuleElementCollection;

  public function new() : Void;
}

