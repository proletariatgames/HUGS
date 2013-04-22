package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.UCOMIConnectionPoint")
extern interface UCOMIConnectionPoint {

  function Advise(pUnkSink:Dynamic, pdwCookie:Int) : Void;

  function EnumConnections(ppEnum:UCOMIEnumConnections) : Void;

  function GetConnectionInterface(pIID:dotnet.system.Guid) : Void;

  function GetConnectionPointContainer(ppCPC:UCOMIConnectionPointContainer) : Void;

  function Unadvise(dwCookie:Int) : Void;
}

