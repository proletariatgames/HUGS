package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.UCOMIConnectionPointContainer")
extern interface UCOMIConnectionPointContainer {

  function EnumConnectionPoints(ppEnum:cs.Out<UCOMIEnumConnectionPoints>) : Void;

  function FindConnectionPoint(riid:cs.Ref<dotnet.system.Guid>, ppCP:cs.Out<UCOMIConnectionPoint>) : Void;
}

