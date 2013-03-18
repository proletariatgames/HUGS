package dotnet.system.runtime.interopservices.comtypes;

@:fakeEnum(Int) @:native("System.Runtime.InteropServices.ComTypes.SYSKIND")
extern enum SYSKIND {
  SYS_WIN16;
  SYS_WIN32;
  SYS_MAC;
  SYS_WIN64;
}

