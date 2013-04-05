package dotnet.system.configuration;

@:native("System.Configuration.SettingsGroupNameAttribute") @:final
extern class SettingsGroupNameAttribute extends dotnet.system.Attribute {
  public var GroupName(default,never) : String;

  public function new(groupName:String) : Void;
}

