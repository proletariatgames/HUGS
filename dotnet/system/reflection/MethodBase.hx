package dotnet.system.reflection;

@:native("System.Reflection.MethodBase")
extern class MethodBase extends MemberInfo  implements dotnet.system.runtime.interopservices._MethodBase {
  @:skipReflection public var MethodHandle(default,never) : dotnet.system.RuntimeMethodHandle;
  @:skipReflection public var Attributes(default,never) : MethodAttributes;
  @:skipReflection public var CallingConvention(default,never) : CallingConventions;
  @:skipReflection public var IsPublic(default,never) : Bool;
  @:skipReflection public var IsPrivate(default,never) : Bool;
  @:skipReflection public var IsFamily(default,never) : Bool;
  @:skipReflection public var IsAssembly(default,never) : Bool;
  @:skipReflection public var IsFamilyAndAssembly(default,never) : Bool;
  @:skipReflection public var IsFamilyOrAssembly(default,never) : Bool;
  @:skipReflection public var IsStatic(default,never) : Bool;
  @:skipReflection public var IsFinal(default,never) : Bool;
  @:skipReflection public var IsVirtual(default,never) : Bool;
  @:skipReflection public var IsHideBySig(default,never) : Bool;
  @:skipReflection public var IsAbstract(default,never) : Bool;
  @:skipReflection public var IsSpecialName(default,never) : Bool;
  @:skipReflection public var IsConstructor(default,never) : Bool;

  public static function GetCurrentMethod() : MethodBase;

  @:overload(function(handle:dotnet.system.RuntimeMethodHandle, declaringType:dotnet.system.RuntimeTypeHandle) : MethodBase {})
  public static function GetMethodFromHandle(handle:dotnet.system.RuntimeMethodHandle) : MethodBase;

  public function GetMethodImplementationFlags() : MethodImplAttributes;

  public function GetParameters() : cs.NativeArray<ParameterInfo>;
}

