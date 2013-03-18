package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.LocalBuilder") @:final
extern class LocalBuilder extends dotnet.system.reflection.LocalVariableInfo  implements dotnet.system.runtime.interopservices._LocalBuilder {

  function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  function GetTypeInfoCount(pcTInfo:UInt) : Void;

  function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  @:overload(function(name:String, startOffset:Int, endOffset:Int) : Void {})
  public function SetLocalSymInfo(name:String) : Void;
}

