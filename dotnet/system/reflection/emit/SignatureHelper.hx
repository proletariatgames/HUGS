package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.SignatureHelper") @:final
extern class SignatureHelper extends dotnet.system.Object  implements dotnet.system.runtime.interopservices._SignatureHelper {

  @:overload(function(argument:cs.system.Type, requiredCustomModifiers:cs.NativeArray<cs.system.Type>, optionalCustomModifiers:cs.NativeArray<cs.system.Type>) : Void {})
  @:overload(function(argument:cs.system.Type, pinned:Bool) : Void {})
  public function AddArgument(clsArgument:cs.system.Type) : Void;

  public function AddArguments(arguments:cs.NativeArray<cs.system.Type>, requiredCustomModifiers:cs.NativeArray<cs.NativeArray<cs.system.Type>>, optionalCustomModifiers:cs.NativeArray<cs.NativeArray<cs.system.Type>>) : Void;

  public function AddSentinel() : Void;

  public static function GetFieldSigHelper(mod:dotnet.system.reflection.Module) : SignatureHelper;

  function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  public static function GetLocalVarSigHelper(mod:dotnet.system.reflection.Module) : SignatureHelper;

  public static function GetMethodSigHelper(callingConvention:dotnet.system.reflection.CallingConventions, returnType:cs.system.Type) : SignatureHelper;

  public static function GetPropertySigHelper(mod:dotnet.system.reflection.Module, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>) : SignatureHelper;

  public function GetSignature() : cs.NativeArray<dotnet.system.Byte>;

  function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  function GetTypeInfoCount(pcTInfo:UInt) : Void;

  function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;
}

