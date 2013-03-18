package dotnet.system.runtime.interopservices;

@:fakeEnum(Int) @:native("System.Runtime.InteropServices.CALLCONV")
extern enum CALLCONV {
  CC_CDECL;
  CC_PASCAL;
  CC_MSCPASCAL;
  CC_MACPASCAL;
  CC_STDCALL;
  CC_RESERVED;
  CC_SYSCALL;
  CC_MPWCDECL;
  CC_MPWPASCAL;
  CC_MAX;
}

