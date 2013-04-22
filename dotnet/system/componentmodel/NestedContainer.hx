package dotnet.system.componentmodel;

@:native("System.ComponentModel.NestedContainer")
extern class NestedContainer extends Container  implements dotnet.system.IDisposable implements IContainer implements INestedContainer {
  public var Owner(default,never) : IComponent;

  override function CreateSite(component:IComponent, name:String) : ISite;

  public function new(owner:IComponent) : Void;

  override function Dispose(disposing:Bool) : Void;

  override function GetService(service:cs.system.Type) : Dynamic;
}

