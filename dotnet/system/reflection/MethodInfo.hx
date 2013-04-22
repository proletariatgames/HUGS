package dotnet.system.reflection;

@:native("System.Reflection.MethodInfo")
extern class MethodInfo extends MethodBase  implements dotnet.system.runtime.interopservices._MethodInfo {
  public override var MemberType(default,never) : MemberTypes;
  public var ReturnType(default,never) : cs.system.Type;
  public var ReturnTypeCustomAttributes(default,never) : ICustomAttributeProvider;
  public override var IsGenericMethod(default,never) : Bool;
  public override var IsGenericMethodDefinition(default,never) : Bool;
  public override var ContainsGenericParameters(default,never) : Bool;
  public var ReturnParameter(default,never) : ParameterInfo;

  override function get_IsAbstract() : Bool;

  override function get_IsAssembly() : Bool;

  override function get_IsConstructor() : Bool;

  override function get_IsFamily() : Bool;

  override function get_IsFamilyAndAssembly() : Bool;

  override function get_IsFamilyOrAssembly() : Bool;

  override function get_IsFinal() : Bool;

  override function get_IsHideBySig() : Bool;

  override function get_IsPrivate() : Bool;

  override function get_IsPublic() : Bool;

  override function get_IsSpecialName() : Bool;

  override function get_IsStatic() : Bool;

  override function get_IsVirtual() : Bool;

  public function GetBaseDefinition() : MethodInfo;

  function GetBaseMethod() : MethodInfo;

  public override function GetGenericArguments() : cs.NativeArray<cs.system.Type>;

  public function GetGenericMethodDefinition() : MethodInfo;

  override function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  override function GetType() : cs.system.Type;

  override function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  override function GetTypeInfoCount(pcTInfo:UInt) : Void;


  public function MakeGenericMethod(typeArguments:cs.NativeArray<cs.system.Type>) : MethodInfo;
}

