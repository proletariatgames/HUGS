package dotnet.system.runtime.interopservices;

@:fakeEnum(Int) @:native("System.Runtime.InteropServices.LayoutKind")
extern enum LayoutKind {
  Sequential;
  Explicit;
  Auto;
}

