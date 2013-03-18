package dotnet.system.runtime.interopservices.comtypes;

@:fakeEnum(Int) @:native("System.Runtime.InteropServices.ComTypes.TYMED")
extern enum TYMED {
  TYMED_HGLOBAL;
  TYMED_FILE;
  TYMED_ISTREAM;
  TYMED_ISTORAGE;
  TYMED_GDI;
  TYMED_MFPICT;
  TYMED_ENHMF;
  TYMED_NULL;
}

