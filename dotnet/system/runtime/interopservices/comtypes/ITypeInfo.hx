package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.ITypeInfo")
extern interface ITypeInfo {

  function AddressOfMember(memid:Int, invKind:INVOKEKIND, ppv:cs.Out<dotnet.system.IntPtr>) : Void;

  function CreateInstance(pUnkOuter:Dynamic, riid:cs.Ref<dotnet.system.Guid>, ppvObj:cs.Out<Dynamic>) : Void;

  function GetContainingTypeLib(ppTLB:cs.Out<ITypeLib>, pIndex:cs.Out<Int>) : Void;

  function GetDllEntry(memid:Int, invKind:INVOKEKIND, pBstrDllName:dotnet.system.IntPtr, pBstrName:dotnet.system.IntPtr, pwOrdinal:dotnet.system.IntPtr) : Void;

  function GetDocumentation(index:Int, strName:cs.Out<String>, strDocString:cs.Out<String>, dwHelpContext:cs.Out<Int>, strHelpFile:cs.Out<String>) : Void;

  function GetFuncDesc(index:Int, ppFuncDesc:cs.Out<dotnet.system.IntPtr>) : Void;

  function GetIDsOfNames(rgszNames:cs.NativeArray<String>, cNames:Int, pMemId:cs.Out<cs.NativeArray<Int>>) : Void;

  function GetImplTypeFlags(index:Int, pImplTypeFlags:cs.Out<IMPLTYPEFLAGS>) : Void;

  function GetMops(memid:Int, pBstrMops:cs.Out<String>) : Void;

  function GetNames(memid:Int, rgBstrNames:cs.Out<cs.NativeArray<String>>, cMaxNames:Int, pcNames:cs.Out<Int>) : Void;

  function GetRefTypeInfo(hRef:Int, ppTI:cs.Out<ITypeInfo>) : Void;

  function GetRefTypeOfImplType(index:Int, href:cs.Out<Int>) : Void;

  function GetTypeAttr(ppTypeAttr:cs.Out<dotnet.system.IntPtr>) : Void;

  function GetTypeComp(ppTComp:cs.Out<ITypeComp>) : Void;

  function GetVarDesc(index:Int, ppVarDesc:cs.Out<dotnet.system.IntPtr>) : Void;

  function Invoke(pvInstance:Dynamic, memid:Int, wFlags:Int, pDispParams:cs.Ref<DISPPARAMS>, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:cs.Out<Int>) : Void;

  function ReleaseFuncDesc(pFuncDesc:dotnet.system.IntPtr) : Void;

  function ReleaseTypeAttr(pTypeAttr:dotnet.system.IntPtr) : Void;

  function ReleaseVarDesc(pVarDesc:dotnet.system.IntPtr) : Void;
}

