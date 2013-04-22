package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.IConnectionPointContainer")
extern interface IConnectionPointContainer {

  function EnumConnectionPoints(ppEnum:IEnumConnectionPoints) : Void;

  function FindConnectionPoint(riid:dotnet.system.Guid, ppCP:IConnectionPoint) : Void;
}

