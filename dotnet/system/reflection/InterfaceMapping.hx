package dotnet.system.reflection;

@:native("System.Reflection.InterfaceMapping") @:final
extern class InterfaceMapping extends dotnet.system.ValueType {
  public var InterfaceMethods : cs.NativeArray<MethodInfo>;
  public var InterfaceType : cs.system.Type;
  public var TargetMethods : cs.NativeArray<MethodInfo>;
  public var TargetType : cs.system.Type;
}

