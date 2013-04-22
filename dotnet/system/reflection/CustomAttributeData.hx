package dotnet.system.reflection;

@:native("System.Reflection.CustomAttributeData") @:final
extern class CustomAttributeData extends dotnet.system.Object {
  public var Constructor(default,never) : ConstructorInfo;
  public var ConstructorArguments(default,never) : dotnet.system.collections.generic.IList<CustomAttributeTypedArgument>;
  public var NamedArguments(default,never) : dotnet.system.collections.generic.IList<CustomAttributeNamedArgument>;

  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function(target:ParameterInfo) : dotnet.system.collections.generic.IList<CustomAttributeData> {})
  @:overload(function(target:Module) : dotnet.system.collections.generic.IList<CustomAttributeData> {})
  @:overload(function(target:MemberInfo) : dotnet.system.collections.generic.IList<CustomAttributeData> {})
  public static function GetCustomAttributes(target:Assembly) : dotnet.system.collections.generic.IList<CustomAttributeData>;

  public override function GetHashCode() : Int;

  public override function ToString() : String;
}

