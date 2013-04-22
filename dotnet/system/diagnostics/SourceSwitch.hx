package dotnet.system.diagnostics;

@:native("System.Diagnostics.SourceSwitch")
extern class SourceSwitch extends Switch {
  public var Level : SourceLevels;

  @:overload(function(displayName:String) : Void {})
  public function new(displayName:String, defaultSwitchValue:String) : Void;

  public function ShouldTrace(eventType:TraceEventType) : Bool;
}

