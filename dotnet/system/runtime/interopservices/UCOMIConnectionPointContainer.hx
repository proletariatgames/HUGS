package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.UCOMIConnectionPointContainer")
extern interface UCOMIConnectionPointContainer {

  function EnumConnectionPoints(ppEnum:UCOMIEnumConnectionPoints) : Void;

  function FindConnectionPoint(riid:dotnet.system.Guid, ppCP:UCOMIConnectionPoint) : Void;
}

