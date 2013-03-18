package dotnet.system.runtime.interopservices;

@:fakeEnum(Int) @:native("System.Runtime.InteropServices.LIBFLAGS")
extern enum LIBFLAGS {
  LIBFLAG_FRESTRICTED;
  LIBFLAG_FCONTROL;
  LIBFLAG_FHIDDEN;
  LIBFLAG_FHASDISKIMAGE;
}

