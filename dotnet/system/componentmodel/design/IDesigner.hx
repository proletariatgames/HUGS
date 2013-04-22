package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.IDesigner")
extern interface IDesigner extends dotnet.system.IDisposable {

  function DoDefaultAction() : Void;

  function Initialize(component:dotnet.system.componentmodel.IComponent) : Void;
}

