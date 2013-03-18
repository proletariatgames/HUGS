package dotnet.system.diagnostics;

@:native("System.Diagnostics.BooleanSwitch")
extern class BooleanSwitch extends Switch {
  public var Enabled : Bool;

  @:overload(function(displayName:String, description:String, defaultSwitchValue:String) : Void {})
  public function new(displayName:String, description:String) : Void;
}

