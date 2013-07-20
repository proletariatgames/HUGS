package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.UCOMITypeLib")
extern interface UCOMITypeLib {

  function FindName(szNameBuf:String, lHashVal:Int, ppTInfo:cs.Out<cs.NativeArray<UCOMITypeInfo>>, rgMemId:cs.Out<cs.NativeArray<Int>>, pcFound:cs.Ref<Int>) : Void;

  function GetDocumentation(index:Int, strName:cs.Out<String>, strDocString:cs.Out<String>, dwHelpContext:cs.Out<Int>, strHelpFile:cs.Out<String>) : Void;

  function GetLibAttr(ppTLibAttr:cs.Out<dotnet.system.IntPtr>) : Void;

  function GetTypeComp(ppTComp:cs.Out<UCOMITypeComp>) : Void;

  function GetTypeInfo(index:Int, ppTI:cs.Out<UCOMITypeInfo>) : Void;

  function GetTypeInfoCount() : Int;

  function GetTypeInfoOfGuid(guid:cs.Ref<dotnet.system.Guid>, ppTInfo:cs.Out<UCOMITypeInfo>) : Void;

  function GetTypeInfoType(index:Int, pTKind:cs.Out<TYPEKIND>) : Void;

  function IsName(szNameBuf:String, lHashVal:Int) : Bool;

  function ReleaseTLibAttr(pTLibAttr:dotnet.system.IntPtr) : Void;
}

