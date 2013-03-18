package dotnet.system.runtime.interopservices;

@:fakeEnum(Int) @:native("System.Runtime.InteropServices.PARAMFLAG")
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

