package dotnet.system.componentmodel;

@:native("System.ComponentModel.CollectionChangeEventArgs")
extern class CollectionChangeEventArgs extends dotnet.system.EventArgs {
  public var Action(default,never) : CollectionChangeAction;
  public var Element(default,never) : Dynamic;

  public function new(action:CollectionChangeAction, element:Dynamic) : Void;
}

