package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.ComponentRenameEventArgs")
extern class ComponentRenameEventArgs extends dotnet.system.EventArgs {
  @:skipReflection public var Component(default,never) : Dynamic;

  public function new(component:Dynamic, oldName:String, newName:String) : Void;
}

