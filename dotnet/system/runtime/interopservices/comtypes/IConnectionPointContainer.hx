package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.IConnectionPointContainer")
extern interface IConnectionPointContainer {

  function EnumConnectionPoints(ppEnum:cs.Out<IEnumConnectionPoints>) : Void;

  function FindConnectionPoint(riid:cs.Ref<dotnet.system.Guid>, ppCP:cs.Out<IConnectionPoint>) : Void;
}

