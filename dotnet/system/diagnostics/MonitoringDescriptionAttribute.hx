package dotnet.system.diagnostics;

@:native("System.Diagnostics.MonitoringDescriptionAttribute")
extern class MonitoringDescriptionAttribute extends dotnet.system.componentmodel.DescriptionAttribute {
  public override var Description(default,never) : String;

  public function new(description:String) : Void;
}

