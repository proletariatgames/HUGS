package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices._Assembly")
extern interface _Assembly {
  public var ModuleResolve(default,null) : dotnet.system.NativeEvent<dotnet.system.ResolveEventArgs>;
}

