package dotnet.system.componentmodel;

@:native("System.ComponentModel.AddingNewEventArgs")
extern class AddingNewEventArgs extends dotnet.system.EventArgs {
  public var NewObject : Dynamic;

  @:overload(function(newObject:Dynamic) : Void {})
  public function new() : Void;
}

