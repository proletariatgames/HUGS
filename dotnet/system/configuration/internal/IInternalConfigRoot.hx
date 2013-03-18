package dotnet.system.configuration.internal;

@:native("System.Configuration.Internal.IInternalConfigRoot")
extern interface IInternalConfigRoot {
  public var ConfigChanged(default,null) : dotnet.system.NativeEvent<InternalConfigEventArgs>;
  public var ConfigRemoved(default,null) : dotnet.system.NativeEvent<InternalConfigEventArgs>;
}

