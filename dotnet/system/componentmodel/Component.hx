package dotnet.system.componentmodel;

@:native("System.ComponentModel.Component")
extern class Component extends dotnet.system.MarshalByRefObject  implements dotnet.system.IDisposable implements IComponent {
  public var Disposed(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
  public var Site : ISite;
  public var Container(default,never) : IContainer;

  public function new() : Void;

  @:overload(function() : Void {})
  function Dispose(release_all:Bool) : Void;

  @:overload(function() : String {})
  public override function ToString() : String;
}

