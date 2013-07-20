package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.UCOMITypeInfo")
extern interface UCOMITypeInfo {

  function AddressOfMember(memid:Int, invKind:INVOKEKIND, ppv:cs.Out<dotnet.system.IntPtr>) : Void;

  function CreateInstance(pUnkOuter:Dynamic, riid:cs.Ref<dotnet.system.Guid>, ppvObj:cs.Out<Dynamic>) : Void;

  function GetContainingTypeLib(ppTLB:cs.Out<UCOMITypeLib>, pIndex:cs.Out<Int>) : Void;

  function GetDllEntry(memid:Int, invKind:INVOKEKIND, pBstrDllName:cs.Out<String>, pBstrName:cs.Out<String>, pwOrdinal:cs.Out<Int>) : Void;

  function GetDocumentation(index:Int, strName:cs.Out<String>, strDocString:cs.Out<String>, dwHelpContext:cs.Out<Int>, strHelpFile:cs.Out<String>) : Void;

  function GetFuncDesc(index:Int, ppFuncDesc:cs.Out<dotnet.system.IntPtr>) : Void;

  function GetIDsOfNames(rgszNames:cs.NativeArray<String>, cNames:Int, pMemId:cs.Out<cs.NativeArray<Int>>) : Void;

  function GetImplTypeFlags(index:Int, pImplTypeFlags:cs.Out<Int>) : Void;

  function GetMops(memid:Int, pBstrMops:cs.Out<String>) : Void;

  function GetNames(memid:Int, rgBstrNames:cs.Out<cs.NativeArray<String>>, cMaxNames:Int, pcNames:cs.Out<Int>) : Void;

  function GetRefTypeInfo(hRef:Int, ppTI:cs.Out<UCOMITypeInfo>) : Void;

  function GetRefTypeOfImplType(index:Int, href:cs.Out<Int>) : Void;

  function GetTypeAttr(ppTypeAttr:cs.Out<dotnet.system.IntPtr>) : Void;

  function GetTypeComp(ppTComp:cs.Out<UCOMITypeComp>) : Void;

  function GetVarDesc(index:Int, ppVarDesc:cs.Out<dotnet.system.IntPtr>) : Void;

  function Invoke(pvInstance:Dynamic, memid:Int, wFlags:Int, pDispParams:cs.Ref<DISPPARAMS>, pVarResult:cs.Out<Dynamic>, pExcepInfo:cs.Out<EXCEPINFO>, puArgErr:cs.Out<Int>) : Void;

  function ReleaseFuncDesc(pFuncDesc:dotnet.system.IntPtr) : Void;

  function ReleaseTypeAttr(pTypeAttr:dotnet.system.IntPtr) : Void;

  function ReleaseVarDesc(pVarDesc:dotnet.system.IntPtr) : Void;
}

