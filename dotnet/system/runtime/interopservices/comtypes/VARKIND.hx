package dotnet.system.runtime.interopservices.comtypes;

@:fakeEnum(Int) @:native("System.Runtime.InteropServices.ComTypes.VARKIND")
extern enum VARKIND {
  VAR_PERINSTANCE;
  VAR_STATIC;
  VAR_CONST;
  VAR_DISPATCH;
}

