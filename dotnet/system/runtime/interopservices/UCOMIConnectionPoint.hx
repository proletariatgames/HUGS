package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.UCOMIConnectionPoint")
extern interface UCOMIConnectionPoint {

  function Advise(pUnkSink:Dynamic, pdwCookie:cs.Out<Int>) : Void;

  function EnumConnections(ppEnum:cs.Out<UCOMIEnumConnections>) : Void;

  function GetConnectionInterface(pIID:cs.Out<dotnet.system.Guid>) : Void;

  function GetConnectionPointContainer(ppCPC:cs.Out<UCOMIConnectionPointContainer>) : Void;

  function Unadvise(dwCookie:Int) : Void;
}

