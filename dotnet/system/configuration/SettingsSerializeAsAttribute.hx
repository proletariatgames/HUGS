package dotnet.system.configuration;

@:native("System.Configuration.SettingsSerializeAsAttribute") @:final
extern class SettingsSerializeAsAttribute extends dotnet.system.Attribute {
  public var SerializeAs(default,never) : SettingsSerializeAs;

  public function new(serializeAs:SettingsSerializeAs) : Void;
}

