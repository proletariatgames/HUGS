package dotnet.system.componentmodel;

@:native("System.ComponentModel.INestedContainer")
extern interface INestedContainer extends dotnet.system.IDisposable extends IContainer {
  var Owner(default,never) : IComponent;
}

