package dotnet.system.componentmodel;

@:native("System.ComponentModel.IContainer")
extern interface IContainer extends dotnet.system.IDisposable {

  @:overload(function(component:IComponent) : Void {})
  function Add(component:IComponent, name:String) : Void;

  function Remove(component:IComponent) : Void;
}

