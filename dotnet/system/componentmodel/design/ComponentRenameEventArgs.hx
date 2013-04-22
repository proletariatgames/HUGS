package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.ComponentRenameEventArgs")
extern class ComponentRenameEventArgs extends dotnet.system.EventArgs {
  public var Component(default,never) : Dynamic;
  public var NewName(default,never) : String;
  public var OldName(default,never) : String;

  public function new(component:Dynamic, oldName:String, newName:String) : Void;
}

