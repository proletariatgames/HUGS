package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.IConnectionPoint")
extern interface IConnectionPoint {

  function Advise(pUnkSink:Dynamic, pdwCookie:Int) : Void;

  function EnumConnections(ppEnum:IEnumConnections) : Void;

  function GetConnectionInterface(pIID:dotnet.system.Guid) : Void;

  function GetConnectionPointContainer(ppCPC:IConnectionPointContainer) : Void;

  function Unadvise(dwCookie:Int) : Void;
}

