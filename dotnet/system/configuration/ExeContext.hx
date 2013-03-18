package dotnet.system.configuration;

@:native("System.Configuration.ExeContext") @:final
extern class ExeContext extends dotnet.system.Object {
  @:skipReflection public var ExePath(default,never) : String;
  @:skipReflection public var UserLevel(default,never) : ConfigurationUserLevel;
}

