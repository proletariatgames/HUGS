package dotnet.system.reflection;

@:native("System.Reflection.CustomAttributeData") @:final
extern class CustomAttributeData extends dotnet.system.Object {
  @:skipReflection public var Constructor(default,never) : ConstructorInfo;
  @:skipReflection public var ConstructorArguments(default,never) : dotnet.system.collections.generic.IList<CustomAttributeTypedArgument>;
  @:skipReflection public var NamedArguments(default,never) : dotnet.system.collections.generic.IList<CustomAttributeNamedArgument>;

  public static function GetCustomAttributes(target:Assembly) : dotnet.system.collections.generic.IList<CustomAttributeData>;
}

