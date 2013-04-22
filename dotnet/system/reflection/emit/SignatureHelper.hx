package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.SignatureHelper") @:final
extern class SignatureHelper extends dotnet.system.Object  implements dotnet.system.runtime.interopservices._SignatureHelper {

  @:overload(function(argument:cs.system.Type, pinned:Bool) : Void {})
  @:overload(function(argument:cs.system.Type, requiredCustomModifiers:cs.NativeArray<cs.system.Type>, optionalCustomModifiers:cs.NativeArray<cs.system.Type>) : Void {})
  public function AddArgument(clsArgument:cs.system.Type) : Void;

  public function AddArguments(arguments:cs.NativeArray<cs.system.Type>, requiredCustomModifiers:cs.NativeArray<cs.NativeArray<cs.system.Type>>, optionalCustomModifiers:cs.NativeArray<cs.NativeArray<cs.system.Type>>) : Void;

  public function AddSentinel() : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  public static function GetFieldSigHelper(mod:dotnet.system.reflection.Module) : SignatureHelper;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  @:overload(function(mod:dotnet.system.reflection.Module) : SignatureHelper {})
  public static function GetLocalVarSigHelper() : SignatureHelper;

  @:overload(function(callingConvention:dotnet.system.reflection.CallingConventions, returnType:cs.system.Type) : SignatureHelper {})
  @:overload(function(unmanagedCallingConvention:dotnet.system.runtime.interopservices.CallingConvention, returnType:cs.system.Type) : SignatureHelper {})
  @:overload(function(mod:dotnet.system.reflection.Module, callingConvention:dotnet.system.reflection.CallingConventions, returnType:cs.system.Type) : SignatureHelper {})
  @:overload(function(mod:dotnet.system.reflection.Module, unmanagedCallConv:dotnet.system.runtime.interopservices.CallingConvention, returnType:cs.system.Type) : SignatureHelper {})
  public static function GetMethodSigHelper(mod:dotnet.system.reflection.Module, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>) : SignatureHelper;

  @:overload(function(mod:dotnet.system.reflection.Module, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>) : SignatureHelper {})
  public static function GetPropertySigHelper(mod:dotnet.system.reflection.Module, returnType:cs.system.Type, requiredReturnTypeCustomModifiers:cs.NativeArray<cs.system.Type>, optionalReturnTypeCustomModifiers:cs.NativeArray<cs.system.Type>, parameterTypes:cs.NativeArray<cs.system.Type>, requiredParameterTypeCustomModifiers:cs.NativeArray<cs.NativeArray<cs.system.Type>>, optionalParameterTypeCustomModifiers:cs.NativeArray<cs.NativeArray<cs.system.Type>>) : SignatureHelper;

  public function GetSignature() : cs.NativeArray<dotnet.system.Byte>;

  function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  function GetTypeInfoCount(pcTInfo:UInt) : Void;

  function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  @:overload(function() : String {})
  public override function ToString() : String;
}

