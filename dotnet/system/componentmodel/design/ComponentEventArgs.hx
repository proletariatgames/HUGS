package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.ComponentEventArgs")
extern class ComponentEventArgs extends dotnet.system.EventArgs {

  public function new(component:dotnet.system.componentmodel.IComponent) : Void;
}

