package dotnet.system.componentmodel;

@:native("System.ComponentModel.CollectionChangeEventArgs")
extern class CollectionChangeEventArgs extends dotnet.system.EventArgs {

  public function new(action:CollectionChangeAction, element:Dynamic) : Void;
}

