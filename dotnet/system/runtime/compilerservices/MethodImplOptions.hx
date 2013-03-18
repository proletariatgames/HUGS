package dotnet.system.runtime.compilerservices;

@:fakeEnum(Int) @:native("System.Runtime.CompilerServices.MethodImplOptions")
extern enum MethodImplOptions {
  Unmanaged;
  ForwardRef;
  InternalCall;
  Synchronized;
  NoInlining;
  PreserveSig;
  NoOptimization;
}

