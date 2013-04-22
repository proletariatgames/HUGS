package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.IDesigner")
extern interface IDesigner extends dotnet.system.IDisposable {
  var Component(default,never) : dotnet.system.componentmodel.IComponent;
  var Verbs(default,never) : DesignerVerbCollection;

  function DoDefaultAction() : Void;

  function Initialize(component:dotnet.system.componentmodel.IComponent) : Void;
}

