package dotnet.system.componentmodel;

@:native("System.ComponentModel.Container")
extern class Container extends dotnet.system.Object  implements dotnet.system.IDisposable implements IContainer {
  @:skipReflection public var Components(default,never) : ComponentCollection;

  @:overload(function(component:IComponent, name:String) : Void {})
  public function Add(component:IComponent) : Void;

  public function new() : Void;

  public function Dispose() : Void;

  public function Remove(component:IComponent) : Void;
}

