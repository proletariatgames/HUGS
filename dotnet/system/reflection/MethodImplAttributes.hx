package dotnet.system.reflection;

@:fakeEnum(Int) @:native("System.Reflection.MethodImplAttributes")
extern enum MethodImplAttributes {
  CodeTypeMask;
  IL;
  Native;
  OPTIL;
  Runtime;
  ManagedMask;
  Unmanaged;
  Managed;
  ForwardRef;
  PreserveSig;
  InternalCall;
  Synchronized;
  NoInlining;
  NoOptimization;
  MaxMethodImplVal;
}

