package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.IInheritanceService")
extern interface IInheritanceService {

  function AddInheritedComponents(component:dotnet.system.componentmodel.IComponent, container:dotnet.system.componentmodel.IContainer) : Void;

  function GetInheritanceAttribute(component:dotnet.system.componentmodel.IComponent) : dotnet.system.componentmodel.InheritanceAttribute;
}

