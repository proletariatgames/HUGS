package dotnet.system.configuration;

@:native("System.Configuration.SettingsDescriptionAttribute") @:final
extern class SettingsDescriptionAttribute extends dotnet.system.Attribute {
  public var Description(default,never) : String;

  public function new(description:String) : Void;
}

