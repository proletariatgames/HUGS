package dotnet.system.runtime.interopservices;

@:fakeEnum(Int) @:native("System.Runtime.InteropServices.SYSKIND")
extern enum SYSKIND {
  SYS_WIN16;
  SYS_WIN32;
  SYS_MAC;
}

