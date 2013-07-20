package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.ITypeInfo2")
extern interface ITypeInfo2 extends ITypeInfo {

  function AddressOfMember(memid:Int, invKind:INVOKEKIND, ppv:cs.Out<dotnet.system.IntPtr>) : Void;

  function CreateInstance(pUnkOuter:Dynamic, riid:cs.Ref<dotnet.system.Guid>, ppvObj:cs.Out<Dynamic>) : Void;

  function GetAllCustData(pCustData:dotnet.system.IntPtr) : Void;

  function GetAllFuncCustData(index:Int, pCustData:dotnet.system.IntPtr) : Void;

  function GetAllImplTypeCustData(index:Int, pCustData:dotnet.system.IntPtr) : Void;

  function GetAllParamCustData(indexFunc:Int, indexParam:Int, pCustData:dotnet.system.IntPtr) : Void;

  function GetAllVarCustData(index:Int, pCustData:dotnet.system.IntPtr) : Void;

  function GetContainingTypeLib(ppTLB:cs.Out<ITypeLib>, pIndex:cs.Out<Int>) : Void;

  function GetCustData(guid:cs.Ref<dotnet.system.Guid>, pVarVal:cs.Out<Dynamic>) : Void;

  function GetDllEntry(memid:Int, invKind:INVOKEKIND, pBstrDllName:dotnet.system.IntPtr, pBstrName:dotnet.system.IntPtr, pwOrdinal:dotnet.system.IntPtr) : Void;

  function GetDocumentation(index:Int, strName:cs.Out<String>, strDocString:cs.Out<String>, dwHelpContext:cs.Out<Int>, strHelpFile:cs.Out<String>) : Void;

  function GetDocumentation2(memid:Int, pbstrHelpString:cs.Out<String>, pdwHelpStringContext:cs.Out<Int>, pbstrHelpStringDll:cs.Out<String>) : Void;

  function GetFuncCustData(index:Int, guid:cs.Ref<dotnet.system.Guid>, pVarVal:cs.Out<Dynamic>) : Void;

  function GetFuncDesc(index:Int, ppFuncDesc:cs.Out<dotnet.system.IntPtr>) : Void;

  function GetFuncIndexOfMemId(memid:Int, invKind:INVOKEKIND, pFuncIndex:cs.Out<Int>) : Void;

  function GetIDsOfNames(rgszNames:cs.NativeArray<String>, cNames:Int, pMemId:cs.Out<cs.NativeArray<Int>>) : Void;

  function GetImplTypeCustData(index:Int, guid:cs.Ref<dotnet.system.Guid>, pVarVal:cs.Out<Dynamic>) : Void;

  function GetImplTypeFlags(index:Int, pImplTypeFlags:cs.Out<IMPLTYPEFLAGS>) : Void;

  function GetMops(memid:Int, pBstrMops:cs.Out<String>) : Void;

  function GetNames(memid:Int, rgBstrNames:cs.Out<cs.NativeArray<String>>, cMaxNames:Int, pcNames:cs.Out<Int>) : Void;

  function GetParamCustData(indexFunc:Int, indexParam:Int, guid:cs.Ref<dotnet.system.Guid>, pVarVal:cs.Out<Dynamic>) : Void;

  function GetRefTypeInfo(hRef:Int, ppTI:cs.Out<ITypeInfo>) : Void;

  function GetRefTypeOfImplType(index:Int, href:cs.Out<Int>) : Void;

  function GetTypeAttr(ppTypeAttr:cs.Out<dotnet.system.IntPtr>) : Void;

  function GetTypeComp(ppTComp:cs.Out<ITypeComp>) : Void;

  function GetTypeFlags(pTypeFlags:cs.Out<Int>) : Void;

  function GetTypeKind(pTypeKind:cs.Out<TYPEKIND>) : Void;

  function GetVarCustData(index:Int, guid:cs.Ref<dotnet.system.Guid>, pVarVal:cs.Out<Dynamic>) : Void;

  function GetVarDesc(index:Int, ppVarDesc:cs.Out<dotnet.system.IntPtr>) : Void;

  function GetVarIndexOfMemId(memid:Int, pVarIndex:cs.Out<Int>) : Void;

  function Invoke(pvInstance:Dynamic, memid:Int, wFlags:Int, pDispParams:cs.Ref<DISPPARAMS>, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:cs.Out<Int>) : Void;

  function ReleaseFuncDesc(pFuncDesc:dotnet.system.IntPtr) : Void;

  function ReleaseTypeAttr(pTypeAttr:dotnet.system.IntPtr) : Void;

  function ReleaseVarDesc(pVarDesc:dotnet.system.IntPtr) : Void;
}

