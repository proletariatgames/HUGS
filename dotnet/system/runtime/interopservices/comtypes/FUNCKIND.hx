package dotnet.system.runtime.interopservices.comtypes;

@:fakeEnum(Int) @:native("System.Runtime.InteropServices.ComTypes.FUNCKIND")
extern enum FUNCKIND {
  FUNC_VIRTUAL;
  FUNC_PUREVIRTUAL;
  FUNC_NONVIRTUAL;
  FUNC_STATIC;
  FUNC_DISPATCH;
}

