package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationFileMap")
extern class ConfigurationFileMap extends dotnet.system.Object  implements dotnet.system.ICloneable {
  public var MachineConfigFilename : String;

  public function Clone() : Dynamic;

  @:overload(function(machineConfigFilename:String) : Void {})
  public function new() : Void;
}

