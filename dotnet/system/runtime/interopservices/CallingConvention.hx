package dotnet.system.runtime.interopservices;

@:fakeEnum(Int) @:native("System.Runtime.InteropServices.CallingConvention")
extern enum CallingConvention {
  Winapi;
  Cdecl;
  StdCall;
  ThisCall;
  FastCall;
}

