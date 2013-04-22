package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.ComponentEventArgs")
extern class ComponentEventArgs extends dotnet.system.EventArgs {
  public var Component(default,never) : dotnet.system.componentmodel.IComponent;

  public function new(component:dotnet.system.componentmodel.IComponent) : Void;
}

