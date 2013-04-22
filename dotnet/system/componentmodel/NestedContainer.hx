package dotnet.system.componentmodel;

@:native("System.ComponentModel.NestedContainer")
extern class NestedContainer extends Container  implements dotnet.system.IDisposable implements IContainer implements INestedContainer {
  public var Owner(default,never) : IComponent;

  public function new(owner:IComponent) : Void;

  @:overload(function(disposing:Bool) : Void {})
  override function Dispose() : Void;
}

