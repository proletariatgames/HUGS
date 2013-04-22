package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.UCOMITypeInfo")
extern interface UCOMITypeInfo {

  function AddressOfMember(memid:Int, invKind:INVOKEKIND, ppv:dotnet.system.IntPtr) : Void;

  function CreateInstance(pUnkOuter:Dynamic, riid:dotnet.system.Guid, ppvObj:Dynamic) : Void;

  function GetContainingTypeLib(ppTLB:UCOMITypeLib, pIndex:Int) : Void;

  function GetDllEntry(memid:Int, invKind:INVOKEKIND, pBstrDllName:String, pBstrName:String, pwOrdinal:Int) : Void;

  function GetDocumentation(index:Int, strName:String, strDocString:String, dwHelpContext:Int, strHelpFile:String) : Void;

  function GetFuncDesc(index:Int, ppFuncDesc:dotnet.system.IntPtr) : Void;

  function GetIDsOfNames(rgszNames:cs.NativeArray<String>, cNames:Int, pMemId:cs.NativeArray<Int>) : Void;

  function GetImplTypeFlags(index:Int, pImplTypeFlags:Int) : Void;

  function GetMops(memid:Int, pBstrMops:String) : Void;

  function GetNames(memid:Int, rgBstrNames:cs.NativeArray<String>, cMaxNames:Int, pcNames:Int) : Void;

  function GetRefTypeInfo(hRef:Int, ppTI:UCOMITypeInfo) : Void;

  function GetRefTypeOfImplType(index:Int, href:Int) : Void;

  function GetTypeAttr(ppTypeAttr:dotnet.system.IntPtr) : Void;

  function GetTypeComp(ppTComp:UCOMITypeComp) : Void;

  function GetVarDesc(index:Int, ppVarDesc:dotnet.system.IntPtr) : Void;

  function Invoke(pvInstance:Dynamic, memid:Int, wFlags:Int, pDispParams:DISPPARAMS, pVarResult:Dynamic, pExcepInfo:EXCEPINFO, puArgErr:Int) : Void;

  function ReleaseFuncDesc(pFuncDesc:dotnet.system.IntPtr) : Void;

  function ReleaseTypeAttr(pTypeAttr:dotnet.system.IntPtr) : Void;

  function ReleaseVarDesc(pVarDesc:dotnet.system.IntPtr) : Void;
}

