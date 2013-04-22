package dotnet.system.componentmodel;

@:native("System.ComponentModel.MarshalByValueComponent")
extern class MarshalByValueComponent extends dotnet.system.Object  implements dotnet.system.IDisposable implements dotnet.system.IServiceProvider implements IComponent {
  public var Disposed(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
  public var Container(default,never) : IContainer;
  public var DesignMode(default,never) : Bool;
  public var Site : ISite;

  public function new() : Void;

  @:overload(function() : Void {})
  function Dispose(disposing:Bool) : Void;

  public function GetService(service:cs.system.Type) : Dynamic;

  @:overload(function() : String {})
  public override function ToString() : String;
}

