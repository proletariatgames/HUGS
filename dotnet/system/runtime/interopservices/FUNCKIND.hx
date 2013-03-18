package dotnet.system.runtime.interopservices;

@:fakeEnum(Int) @:native("System.Runtime.InteropServices.FUNCKIND")
extern enum FUNCKIND {
  FUNC_VIRTUAL;
  FUNC_PUREVIRTUAL;
  FUNC_NONVIRTUAL;
  FUNC_STATIC;
  FUNC_DISPATCH;
}

