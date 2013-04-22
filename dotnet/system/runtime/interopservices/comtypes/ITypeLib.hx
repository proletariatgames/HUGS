package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.ITypeLib")
extern interface ITypeLib {

  function FindName(szNameBuf:String, lHashVal:Int, ppTInfo:cs.NativeArray<ITypeInfo>, rgMemId:cs.NativeArray<Int>, pcFound:Int) : Void;

  function GetDocumentation(index:Int, strName:String, strDocString:String, dwHelpContext:Int, strHelpFile:String) : Void;

  function GetLibAttr(ppTLibAttr:dotnet.system.IntPtr) : Void;

  function GetTypeComp(ppTComp:ITypeComp) : Void;

  function GetTypeInfo(index:Int, ppTI:ITypeInfo) : Void;

  function GetTypeInfoCount() : Int;

  function GetTypeInfoOfGuid(guid:dotnet.system.Guid, ppTInfo:ITypeInfo) : Void;

  function GetTypeInfoType(index:Int, pTKind:TYPEKIND) : Void;

  function IsName(szNameBuf:String, lHashVal:Int) : Bool;

  function ReleaseTLibAttr(pTLibAttr:dotnet.system.IntPtr) : Void;
}

