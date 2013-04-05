package dotnet.system.resources;

@:native("System.Resources.SatelliteContractVersionAttribute") @:final
extern class SatelliteContractVersionAttribute extends dotnet.system.Attribute {
  public var Version(default,never) : String;

  public function new(version:String) : Void;
}

