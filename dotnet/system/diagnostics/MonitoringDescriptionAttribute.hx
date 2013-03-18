package dotnet.system.diagnostics;

@:native("System.Diagnostics.MonitoringDescriptionAttribute")
extern class MonitoringDescriptionAttribute extends dotnet.system.componentmodel.DescriptionAttribute {

  public function new(description:String) : Void;
}

