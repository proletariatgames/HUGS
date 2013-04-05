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

  public static function GetCurrentMethod() : MethodBase;

  @:overload(function(handle:dotnet.system.RuntimeMethodHandle, declaringType:dotnet.system.RuntimeTypeHandle) : MethodBase {})
  public static function GetMethodFromHandle(handle:dotnet.system.RuntimeMethodHandle) : MethodBase;

  public function GetMethodImplementationFlags() : MethodImplAttributes;

  public function GetParameters() : cs.NativeArray<ParameterInfo>;
}

