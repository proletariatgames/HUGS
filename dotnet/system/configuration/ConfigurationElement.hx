package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationElement")
extern class ConfigurationElement extends dotnet.system.Object {
  public var ElementInformation(default,never) : ElementInformation;
  public var LockAllAttributesExcept(default,never) : ConfigurationLockCollection;
  public var LockAllElementsExcept(default,never) : ConfigurationLockCollection;
  public var LockAttributes(default,never) : ConfigurationLockCollection;
  public var LockElements(default,never) : ConfigurationLockCollection;
  public var LockItem : Bool;

  @:overload(function(compareTo:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public function IsReadOnly() : Bool;
}

