package dotnet.system.runtime.interopservices;

@:fakeEnum(Int) @:native("System.Runtime.InteropServices.DESCKIND")
extern enum DESCKIND {
  DESCKIND_NONE;
  DESCKIND_FUNCDESC;
  DESCKIND_VARDESC;
  DESCKIND_TYPECOMP;
  DESCKIND_IMPLICITAPPOBJ;
  DESCKIND_MAX;
}

