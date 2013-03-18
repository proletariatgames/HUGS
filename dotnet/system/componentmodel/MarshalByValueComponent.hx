package dotnet.system.componentmodel;

@:native("System.ComponentModel.MarshalByValueComponent")
extern class MarshalByValueComponent extends dotnet.system.Object  implements dotnet.system.IDisposable implements dotnet.system.IServiceProvider implements IComponent {
  public var Disposed(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
  public var Site : ISite;

  public function new() : Void;

  public function Dispose() : Void;

  public function GetService(service:cs.system.Type) : Dynamic;
}

