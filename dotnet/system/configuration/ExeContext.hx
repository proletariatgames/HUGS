package dotnet.system.configuration;

@:native("System.Configuration.ExeContext") @:final
extern class ExeContext extends dotnet.system.Object {
  public var ExePath(default,never) : String;
  public var UserLevel(default,never) : ConfigurationUserLevel;
}

