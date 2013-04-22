package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.ITypeLib2")
extern interface ITypeLib2 extends ITypeLib {

  function FindName(szNameBuf:String, lHashVal:Int, ppTInfo:cs.NativeArray<ITypeInfo>, rgMemId:cs.NativeArray<Int>, pcFound:Int) : Void;

  function GetAllCustData(pCustData:dotnet.system.IntPtr) : Void;

  function GetCustData(guid:dotnet.system.Guid, pVarVal:Dynamic) : Void;

  function GetDocumentation(index:Int, strName:String, strDocString:String, dwHelpContext:Int, strHelpFile:String) : Void;

  function GetDocumentation2(index:Int, pbstrHelpString:String, pdwHelpStringContext:Int, pbstrHelpStringDll:String) : Void;

  function GetLibAttr(ppTLibAttr:dotnet.system.IntPtr) : Void;

  function GetLibStatistics(pcUniqueNames:dotnet.system.IntPtr, pcchUniqueNames:Int) : Void;

  function GetTypeComp(ppTComp:ITypeComp) : Void;

  function GetTypeInfo(index:Int, ppTI:ITypeInfo) : Void;

  function GetTypeInfoCount() : Int;

  function GetTypeInfoOfGuid(guid:dotnet.system.Guid, ppTInfo:ITypeInfo) : Void;

  function GetTypeInfoType(index:Int, pTKind:TYPEKIND) : Void;

  function IsName(szNameBuf:String, lHashVal:Int) : Bool;

  function ReleaseTLibAttr(pTLibAttr:dotnet.system.IntPtr) : Void;
}

