package dotnet.system.runtime.interopservices;

@:fakeEnum(Int) @:native("System.Runtime.InteropServices.ExporterEventKind")
extern enum ExporterEventKind {
  NOTIF_TYPECONVERTED;
  NOTIF_CONVERTWARNING;
  ERROR_REFTOINVALIDASSEMBLY;
}

