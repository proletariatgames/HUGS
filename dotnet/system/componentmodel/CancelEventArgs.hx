package dotnet.system.componentmodel;

@:native("System.ComponentModel.CancelEventArgs")
extern class CancelEventArgs extends dotnet.system.EventArgs {
  public var Cancel : Bool;

  @:overload(function() : Void {})
  public function new(cancel:Bool) : Void;
}

