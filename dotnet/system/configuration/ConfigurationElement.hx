package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationElement")
extern class ConfigurationElement extends dotnet.system.Object {
  @:skipReflection public var ElementInformation(default,never) : ElementInformation;
  @:skipReflection public var LockAllAttributesExcept(default,never) : ConfigurationLockCollection;
  @:skipReflection public var LockAllElementsExcept(default,never) : ConfigurationLockCollection;
  @:skipReflection public var LockAttributes(default,never) : ConfigurationLockCollection;
  @:skipReflection public var LockElements(default,never) : ConfigurationLockCollection;
  public var LockItem : Bool;
}

