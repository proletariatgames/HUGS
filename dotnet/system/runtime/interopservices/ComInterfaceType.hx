package dotnet.system.runtime.interopservices;

@:fakeEnum(Int) @:native("System.Runtime.InteropServices.ComInterfaceType")
extern enum ComInterfaceType {
  InterfaceIsDual;
  InterfaceIsIUnknown;
  InterfaceIsIDispatch;
}

