package dotnet.system.runtime.interopservices.comtypes;

@:fakeEnum(Int) @:native("System.Runtime.InteropServices.ComTypes.DESCKIND")
extern enum DESCKIND {
  DESCKIND_NONE;
  DESCKIND_FUNCDESC;
  DESCKIND_VARDESC;
  DESCKIND_TYPECOMP;
  DESCKIND_IMPLICITAPPOBJ;
  DESCKIND_MAX;
}

