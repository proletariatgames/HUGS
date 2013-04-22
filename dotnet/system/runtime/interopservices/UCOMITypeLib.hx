package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.UCOMITypeLib")
extern interface UCOMITypeLib {

  function FindName(szNameBuf:String, lHashVal:Int, ppTInfo:cs.NativeArray<UCOMITypeInfo>, rgMemId:cs.NativeArray<Int>, pcFound:Int) : Void;

  function GetDocumentation(index:Int, strName:String, strDocString:String, dwHelpContext:Int, strHelpFile:String) : Void;

  function GetLibAttr(ppTLibAttr:dotnet.system.IntPtr) : Void;

  function GetTypeComp(ppTComp:UCOMITypeComp) : Void;

  function GetTypeInfo(index:Int, ppTI:UCOMITypeInfo) : Void;

  function GetTypeInfoCount() : Int;

  function GetTypeInfoOfGuid(guid:dotnet.system.Guid, ppTInfo:UCOMITypeInfo) : Void;

  function GetTypeInfoType(index:Int, pTKind:TYPEKIND) : Void;

  function IsName(szNameBuf:String, lHashVal:Int) : Bool;

  function ReleaseTLibAttr(pTLibAttr:dotnet.system.IntPtr) : Void;
}

