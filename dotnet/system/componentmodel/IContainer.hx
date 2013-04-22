package dotnet.system.componentmodel;

@:native("System.ComponentModel.IContainer")
extern interface IContainer extends dotnet.system.IDisposable {
  var Components(default,never) : ComponentCollection;

  @:overload(function(component:IComponent, name:String) : Void {})
  function Add(component:IComponent) : Void;

  function Remove(component:IComponent) : Void;
}

