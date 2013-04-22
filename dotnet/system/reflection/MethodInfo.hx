package dotnet.system.reflection;

@:native("System.Reflection.MethodInfo")
extern class MethodInfo extends MethodBase  implements dotnet.system.runtime.interopservices._MethodInfo {
  public var ReturnType(default,never) : cs.system.Type;
  public var ReturnTypeCustomAttributes(default,never) : ICustomAttributeProvider;
  public var ReturnParameter(default,never) : ParameterInfo;

  public function GetBaseDefinition() : MethodInfo;

  @:overload(function() : cs.NativeArray<cs.system.Type> {})
  public override function GetGenericArguments() : cs.NativeArray<cs.system.Type>;

  public function GetGenericMethodDefinition() : MethodInfo;

  @:overload(function(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void {})
  override function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  @:overload(function() : cs.system.Type {})
  override function GetType() : cs.system.Type;

  @:overload(function(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void {})
  override function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  @:overload(function(pcTInfo:UInt) : Void {})
  override function GetTypeInfoCount(pcTInfo:UInt) : Void;

  @:overload(function(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void {})
  @:overload(function(obj:Dynamic, parameters:cs.NativeArray<dotnet.system.Object>) : Dynamic {})
  override function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  public function MakeGenericMethod(typeArguments:cs.NativeArray<cs.system.Type>) : MethodInfo;
}

