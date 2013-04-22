package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.ITypeInfo")
extern interface ITypeInfo {

  function AddressOfMember(memid:Int, invKind:INVOKEKIND, ppv:dotnet.system.IntPtr) : Void;

  function CreateInstance(pUnkOuter:Dynamic, riid:dotnet.system.Guid, ppvObj:Dynamic) : Void;

  function GetContainingTypeLib(ppTLB:ITypeLib, pIndex:Int) : Void;

  function GetDllEntry(memid:Int, invKind:INVOKEKIND, pBstrDllName:dotnet.system.IntPtr, pBstrName:dotnet.system.IntPtr, pwOrdinal:dotnet.system.IntPtr) : Void;

  function GetDocumentation(index:Int, strName:String, strDocString:String, dwHelpContext:Int, strHelpFile:String) : Void;

  function GetFuncDesc(index:Int, ppFuncDesc:dotnet.system.IntPtr) : Void;

  function GetIDsOfNames(rgszNames:cs.NativeArray<String>, cNames:Int, pMemId:cs.NativeArray<Int>) : Void;

  function GetImplTypeFlags(index:Int, pImplTypeFlags:IMPLTYPEFLAGS) : Void;

  function GetMops(memid:Int, pBstrMops:String) : Void;

  function GetNames(memid:Int, rgBstrNames:cs.NativeArray<String>, cMaxNames:Int, pcNames:Int) : Void;

  function GetRefTypeInfo(hRef:Int, ppTI:ITypeInfo) : Void;

  function GetRefTypeOfImplType(index:Int, href:Int) : Void;

  function GetTypeAttr(ppTypeAttr:dotnet.system.IntPtr) : Void;

  function GetTypeComp(ppTComp:ITypeComp) : Void;

  function GetVarDesc(index:Int, ppVarDesc:dotnet.system.IntPtr) : Void;

  function Invoke(pvInstance:Dynamic, memid:Int, wFlags:Int, pDispParams:DISPPARAMS, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:Int) : Void;

  function ReleaseFuncDesc(pFuncDesc:dotnet.system.IntPtr) : Void;

  function ReleaseTypeAttr(pTypeAttr:dotnet.system.IntPtr) : Void;

  function ReleaseVarDesc(pVarDesc:dotnet.system.IntPtr) : Void;
}

