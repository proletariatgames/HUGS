package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.IConnectionPoint")
extern interface IConnectionPoint {

  function Advise(pUnkSink:Dynamic, pdwCookie:cs.Out<Int>) : Void;

  function EnumConnections(ppEnum:cs.Out<IEnumConnections>) : Void;

  function GetConnectionInterface(pIID:cs.Out<dotnet.system.Guid>) : Void;

  function GetConnectionPointContainer(ppCPC:cs.Out<IConnectionPointContainer>) : Void;

  function Unadvise(dwCookie:Int) : Void;
}

