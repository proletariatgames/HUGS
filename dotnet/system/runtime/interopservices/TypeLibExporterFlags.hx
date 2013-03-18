package dotnet.system.runtime.interopservices;

@:fakeEnum(Int) @:native("System.Runtime.InteropServices.TypeLibExporterFlags")
extern enum TypeLibExporterFlags {
  OnlyReferenceRegistered;
  None;
  CallerResolvedReferences;
  OldNames;
  ExportAs32Bit;
  ExportAs64Bit;
}

