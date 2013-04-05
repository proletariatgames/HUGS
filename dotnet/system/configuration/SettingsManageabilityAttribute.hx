package dotnet.system.configuration;

@:native("System.Configuration.SettingsManageabilityAttribute") @:final
extern class SettingsManageabilityAttribute extends dotnet.system.Attribute {
  public var Manageability(default,never) : SettingsManageability;

  public function new(manageability:SettingsManageability) : Void;
}

