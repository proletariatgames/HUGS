package dotnet.system.componentmodel;

@:native("System.ComponentModel.Container")
extern class Container extends dotnet.system.Object  implements dotnet.system.IDisposable implements IContainer {
  public var Components(default,never) : ComponentCollection;

  @:overload(function(component:IComponent, name:String) : Void {})
  public function Add(component:IComponent) : Void;

  function CreateSite(component:IComponent, name:String) : ISite;

  public function new() : Void;

  public function Dispose() : Void;

  override function Finalize() : Void;

  function GetService(service:cs.system.Type) : Dynamic;

  public function Remove(component:IComponent) : Void;

  function ValidateName(component:IComponent, name:String) : Void;
}

