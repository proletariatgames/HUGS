package dotnet.system;

@:native("System._AppDomain")
extern interface _AppDomain {
  public var AssemblyLoad(default,null) : dotnet.system.NativeEvent<AssemblyLoadEventArgs>;
  public var AssemblyResolve(default,null) : dotnet.system.NativeEvent<ResolveEventArgs>;
  public var DomainUnload(default,null) : dotnet.system.NativeEvent<EventArgs>;
  public var ProcessExit(default,null) : dotnet.system.NativeEvent<EventArgs>;
  public var ResourceResolve(default,null) : dotnet.system.NativeEvent<ResolveEventArgs>;
  public var TypeResolve(default,null) : dotnet.system.NativeEvent<ResolveEventArgs>;
  public var UnhandledException(default,null) : dotnet.system.NativeEvent<UnhandledExceptionEventArgs>;
}

