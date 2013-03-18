package dotnet.system.reflection;

@:native("System.Reflection.CustomAttributeTypedArgument") @:final
extern class CustomAttributeTypedArgument extends dotnet.system.ValueType {
  @:skipReflection public var ArgumentType(default,never) : cs.system.Type;
  @:skipReflection public var Value(default,never) : Dynamic;
}

