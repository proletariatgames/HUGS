package dotnet.system.runtime.interopservices;

@:fakeEnum(Int) @:native("System.Runtime.InteropServices.IDLFLAG")
extern enum IDLFLAG {
  IDLFLAG_NONE;
  IDLFLAG_FIN;
  IDLFLAG_FOUT;
  IDLFLAG_FLCID;
  IDLFLAG_FRETVAL;
}

