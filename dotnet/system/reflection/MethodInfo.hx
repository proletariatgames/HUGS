package dotnet.system.reflection;

@:native("System.Reflection.MethodInfo")
extern class MethodInfo extends MethodBase  implements dotnet.system.runtime.interopservices._MethodInfo {
  public var ReturnType(default,never) : cs.system.Type;
  public var ReturnTypeCustomAttributes(default,never) : ICustomAttributeProvider;

  public function GetBaseDefinition() : MethodInfo;
}

