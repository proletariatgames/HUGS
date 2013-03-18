package dotnet.system.runtime.interopservices;

@:fakeEnum(Int) @:native("System.Runtime.InteropServices.ImporterEventKind")
extern enum ImporterEventKind {
  NOTIF_TYPECONVERTED;
  NOTIF_CONVERTWARNING;
  ERROR_REFTOINVALIDTYPELIB;
}

