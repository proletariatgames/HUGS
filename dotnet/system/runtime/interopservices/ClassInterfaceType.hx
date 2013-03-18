package dotnet.system.runtime.interopservices;

@:fakeEnum(Int) @:native("System.Runtime.InteropServices.ClassInterfaceType")
extern enum ClassInterfaceType {
  None;
  AutoDispatch;
  AutoDual;
}

