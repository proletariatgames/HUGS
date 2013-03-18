package dotnet.system.runtime.interopservices;

@:fakeEnum(Int) @:native("System.Runtime.InteropServices.GCHandleType")
extern enum GCHandleType {
  Weak;
  WeakTrackResurrection;
  Normal;
  Pinned;
}

