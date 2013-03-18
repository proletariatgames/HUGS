package dotnet.system.componentmodel;

@:native("System.ComponentModel.CancelEventArgs")
extern class CancelEventArgs extends dotnet.system.EventArgs {
  public var Cancel : Bool;

  @:overload(function(cancel:Bool) : Void {})
  public function new() : Void;
}

