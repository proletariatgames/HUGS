package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.ITypeInfo2")
extern interface ITypeInfo2 extends ITypeInfo {

  function AddressOfMember(memid:Int, invKind:INVOKEKIND, ppv:dotnet.system.IntPtr) : Void;

  function CreateInstance(pUnkOuter:Dynamic, riid:dotnet.system.Guid, ppvObj:Dynamic) : Void;

  function GetAllCustData(pCustData:dotnet.system.IntPtr) : Void;

  function GetAllFuncCustData(index:Int, pCustData:dotnet.system.IntPtr) : Void;

  function GetAllImplTypeCustData(index:Int, pCustData:dotnet.system.IntPtr) : Void;

  function GetAllParamCustData(indexFunc:Int, indexParam:Int, pCustData:dotnet.system.IntPtr) : Void;

  function GetAllVarCustData(index:Int, pCustData:dotnet.system.IntPtr) : Void;

  function GetContainingTypeLib(ppTLB:ITypeLib, pIndex:Int) : Void;

  function GetCustData(guid:dotnet.system.Guid, pVarVal:Dynamic) : Void;

  function GetDllEntry(memid:Int, invKind:INVOKEKIND, pBstrDllName:dotnet.system.IntPtr, pBstrName:dotnet.system.IntPtr, pwOrdinal:dotnet.system.IntPtr) : Void;

  function GetDocumentation(index:Int, strName:String, strDocString:String, dwHelpContext:Int, strHelpFile:String) : Void;

  function GetDocumentation2(memid:Int, pbstrHelpString:String, pdwHelpStringContext:Int, pbstrHelpStringDll:String) : Void;

  function GetFuncCustData(index:Int, guid:dotnet.system.Guid, pVarVal:Dynamic) : Void;

  function GetFuncDesc(index:Int, ppFuncDesc:dotnet.system.IntPtr) : Void;

  function GetFuncIndexOfMemId(memid:Int, invKind:INVOKEKIND, pFuncIndex:Int) : Void;

  function GetIDsOfNames(rgszNames:cs.NativeArray<String>, cNames:Int, pMemId:cs.NativeArray<Int>) : Void;

  function GetImplTypeCustData(index:Int, guid:dotnet.system.Guid, pVarVal:Dynamic) : Void;

  function GetImplTypeFlags(index:Int, pImplTypeFlags:IMPLTYPEFLAGS) : Void;

  function GetMops(memid:Int, pBstrMops:String) : Void;

  function GetNames(memid:Int, rgBstrNames:cs.NativeArray<String>, cMaxNames:Int, pcNames:Int) : Void;

  function GetParamCustData(indexFunc:Int, indexParam:Int, guid:dotnet.system.Guid, pVarVal:Dynamic) : Void;

  function GetRefTypeInfo(hRef:Int, ppTI:ITypeInfo) : Void;

  function GetRefTypeOfImplType(index:Int, href:Int) : Void;

  function GetTypeAttr(ppTypeAttr:dotnet.system.IntPtr) : Void;

  function GetTypeComp(ppTComp:ITypeComp) : Void;

  function GetTypeFlags(pTypeFlags:Int) : Void;

  function GetTypeKind(pTypeKind:TYPEKIND) : Void;

  function GetVarCustData(index:Int, guid:dotnet.system.Guid, pVarVal:Dynamic) : Void;

  function GetVarDesc(index:Int, ppVarDesc:dotnet.system.IntPtr) : Void;

  function GetVarIndexOfMemId(memid:Int, pVarIndex:Int) : Void;

  function Invoke(pvInstance:Dynamic, memid:Int, wFlags:Int, pDispParams:DISPPARAMS, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:Int) : Void;

  function ReleaseFuncDesc(pFuncDesc:dotnet.system.IntPtr) : Void;

  function ReleaseTypeAttr(pTypeAttr:dotnet.system.IntPtr) : Void;

  function ReleaseVarDesc(pVarDesc:dotnet.system.IntPtr) : Void;
}

