package dotnet.system.componentmodel;

@:native("System.ComponentModel.AddingNewEventArgs")
extern class AddingNewEventArgs extends dotnet.system.EventArgs {
  public var NewObject : Dynamic;

  @:overload(function() : Void {})
  public function new(newObject:Dynamic) : Void;
}

