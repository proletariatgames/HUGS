package dotnet.system.reflection;

@:native("System.Reflection.CustomAttributeNamedArgument") @:final
extern class CustomAttributeNamedArgument extends dotnet.system.ValueType {
  public var MemberInfo(default,never) : MemberInfo;
  public var TypedValue(default,never) : CustomAttributeTypedArgument;
}

