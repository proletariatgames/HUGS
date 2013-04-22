package dotnet.system.configuration;

@:native("System.Configuration.ExeConfigurationFileMap") @:final
extern class ExeConfigurationFileMap extends ConfigurationFileMap {
  public var ExeConfigFilename : String;
  public var LocalUserConfigFilename : String;
  public var RoamingUserConfigFilename : String;

  public override function Clone() : Dynamic;

  public function new() : Void;
}

