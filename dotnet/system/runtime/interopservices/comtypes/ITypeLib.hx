package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.ITypeLib")
extern interface ITypeLib {

  function FindName(szNameBuf:String, lHashVal:Int, ppTInfo:cs.Out<cs.NativeArray<ITypeInfo>>, rgMemId:cs.Out<cs.NativeArray<Int>>, pcFound:cs.Ref<Int>) : Void;

  function GetDocumentation(index:Int, strName:cs.Out<String>, strDocString:cs.Out<String>, dwHelpContext:cs.Out<Int>, strHelpFile:cs.Out<String>) : Void;

  function GetLibAttr(ppTLibAttr:cs.Out<dotnet.system.IntPtr>) : Void;

  function GetTypeComp(ppTComp:cs.Out<ITypeComp>) : Void;

  function GetTypeInfo(index:Int, ppTI:cs.Out<ITypeInfo>) : Void;

  function GetTypeInfoCount() : Int;

  function GetTypeInfoOfGuid(guid:cs.Ref<dotnet.system.Guid>, ppTInfo:cs.Out<ITypeInfo>) : Void;

  function GetTypeInfoType(index:Int, pTKind:cs.Out<TYPEKIND>) : Void;

  function IsName(szNameBuf:String, lHashVal:Int) : Bool;

  function ReleaseTLibAttr(pTLibAttr:dotnet.system.IntPtr) : Void;
}

