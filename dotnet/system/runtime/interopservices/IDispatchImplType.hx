package dotnet.system.runtime.interopservices;

@:fakeEnum(Int) @:native("System.Runtime.InteropServices.IDispatchImplType")
extern enum IDispatchImplType {
  SystemDefinedImpl;
  InternalImpl;
  CompatibleImpl;
}

