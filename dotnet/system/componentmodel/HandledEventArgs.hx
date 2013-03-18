package dotnet.system.componentmodel;

@:native("System.ComponentModel.HandledEventArgs")
extern class HandledEventArgs extends dotnet.system.EventArgs {
  public var Handled : Bool;

  @:overload(function(defaultHandledValue:Bool) : Void {})
  public function new() : Void;
}

