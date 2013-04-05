package dotnet.system.configuration;

@:native("System.Configuration.SpecialSettingAttribute") @:final
extern class SpecialSettingAttribute extends dotnet.system.Attribute {
  public var SpecialSetting(default,never) : SpecialSetting;

  public function new(setting:SpecialSetting) : Void;
}

