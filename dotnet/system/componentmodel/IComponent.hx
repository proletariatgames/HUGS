package dotnet.system.componentmodel;

@:native("System.ComponentModel.IComponent")
extern interface IComponent extends dotnet.system.IDisposable {
  public var Disposed(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
}

