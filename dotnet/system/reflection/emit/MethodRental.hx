package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.MethodRental") @:final
extern class MethodRental extends dotnet.system.Object  implements dotnet.system.runtime.interopservices._MethodRental {
  public static var JitImmediate : Int;
  public static var JitOnDemand : Int;

  function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  function GetTypeInfoCount(pcTInfo:UInt) : Void;

  function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  public static function SwapMethodBody(cls:cs.system.Type, methodtoken:Int, rgIL:dotnet.system.IntPtr, methodSize:Int, flags:Int) : Void;
}

