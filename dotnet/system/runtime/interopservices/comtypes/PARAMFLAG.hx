package dotnet.system.runtime.interopservices.comtypes;

@:fakeEnum(Int) @:native("System.Runtime.InteropServices.ComTypes.PARAMFLAG")
extern enum PARAMFLAG {
  PARAMFLAG_NONE;
  PARAMFLAG_FIN;
  PARAMFLAG_FOUT;
  PARAMFLAG_FLCID;
  PARAMFLAG_FRETVAL;
  PARAMFLAG_FOPT;
  PARAMFLAG_FHASDEFAULT;
  PARAMFLAG_FHASCUSTDATA;
}

