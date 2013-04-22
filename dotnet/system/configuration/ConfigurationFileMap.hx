package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationFileMap")
extern class ConfigurationFileMap extends dotnet.system.Object  implements dotnet.system.ICloneable {
  public var MachineConfigFilename : String;

  public function Clone() : Dynamic;

  @:overload(function() : Void {})
  public function new(machineConfigFilename:String) : Void;
}

