package dotnet.system.reflection;

@:native("System.Reflection.MethodBase")
extern class MethodBase extends MemberInfo  implements dotnet.system.runtime.interopservices._MethodBase {
  public var MethodHandle(default,never) : dotnet.system.RuntimeMethodHandle;
  public var Attributes(default,never) : MethodAttributes;
  public var CallingConvention(default,never) : CallingConventions;
  public var IsPublic(default,never) : Bool;
  public var IsPrivate(default,never) : Bool;
  public var IsFamily(default,never) : Bool;
  public var IsAssembly(default,never) : Bool;
  public var IsFamilyAndAssembly(default,never) : Bool;
  public var IsFamilyOrAssembly(default,never) : Bool;
  public var IsStatic(default,never) : Bool;
  public var IsFinal(default,never) : Bool;
  public var IsVirtual(default,never) : Bool;
  public var IsHideBySig(default,never) : Bool;
  public var IsAbstract(default,never) : Bool;
  public var IsSpecialName(default,never) : Bool;
  public var IsConstructor(default,never) : Bool;
  public var ContainsGenericParameters(default,never) : Bool;
  public var IsGenericMethodDefinition(default,never) : Bool;
  public var IsGenericMethod(default,never) : Bool;

  public static function GetCurrentMethod() : MethodBase;

  public function GetGenericArguments() : cs.NativeArray<cs.system.Type>;

  @:overload(function(riid:cs.Ref<dotnet.system.Guid>, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void {})
  override function GetIDsOfNames(riid:cs.Ref<dotnet.system.Guid>, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  public function GetMethodBody() : MethodBody;

  @:overload(function(handle:dotnet.system.RuntimeMethodHandle) : MethodBase {})
  public static function GetMethodFromHandle(handle:dotnet.system.RuntimeMethodHandle, declaringType:dotnet.system.RuntimeTypeHandle) : MethodBase;

  public function GetMethodImplementationFlags() : MethodImplAttributes;

  public function GetParameters() : cs.NativeArray<ParameterInfo>;

  @:overload(function() : cs.system.Type {})
  override function GetType() : cs.system.Type;

  @:overload(function(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void {})
  override function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  @:overload(function(pcTInfo:cs.Out<UInt>) : Void {})
  override function GetTypeInfoCount(pcTInfo:cs.Out<UInt>) : Void;

  @:overload(function(dispIdMember:UInt, riid:cs.Ref<dotnet.system.Guid>, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void {})
  @:overload(function(obj:Dynamic, parameters:cs.NativeArray<dotnet.system.Object>) : Dynamic {})
  @:overload(function(obj:Dynamic, invokeAttr:BindingFlags, binder:Binder, parameters:cs.NativeArray<dotnet.system.Object>, culture:dotnet.system.globalization.CultureInfo) : Dynamic {})
  public override function Invoke(dispIdMember:UInt, riid:cs.Ref<dotnet.system.Guid>, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;
}

