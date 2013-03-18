package dotnet.system.timers;

@:native("System.Timers.TimersDescriptionAttribute")
extern class TimersDescriptionAttribute extends dotnet.system.componentmodel.DescriptionAttribute {

  public function new(description:String) : Void;
}

