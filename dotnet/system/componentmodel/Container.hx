package dotnet.system.componentmodel;

@:native("System.ComponentModel.Container")
extern class Container extends dotnet.system.Object  implements dotnet.system.IDisposable implements IContainer {
  public var Components(default,never) : ComponentCollection;

  @:overload(function(component:IComponent) : Void {})
  public function Add(component:IComponent, name:String) : Void;

  public function new() : Void;

  @:overload(function() : Void {})
  function Dispose(disposing:Bool) : Void;

  @:overload(function(component:IComponent) : Void {})
  function Remove(component:IComponent, unsite:Bool) : Void;
}

