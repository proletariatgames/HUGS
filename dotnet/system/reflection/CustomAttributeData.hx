package dotnet.system.reflection;

@:native("System.Reflection.CustomAttributeData") @:final
extern class CustomAttributeData extends dotnet.system.Object {
  public var Constructor(default,never) : ConstructorInfo;
  public var ConstructorArguments(default,never) : dotnet.system.collections.generic.IList<CustomAttributeTypedArgument>;
  public var NamedArguments(default,never) : dotnet.system.collections.generic.IList<CustomAttributeNamedArgument>;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function(target:Assembly) : dotnet.system.collections.generic.IList<CustomAttributeData> {})
  @:overload(function(target:MemberInfo) : dotnet.system.collections.generic.IList<CustomAttributeData> {})
  @:overload(function(target:Module) : dotnet.system.collections.generic.IList<CustomAttributeData> {})
  public static function GetCustomAttributes(target:ParameterInfo) : dotnet.system.collections.generic.IList<CustomAttributeData>;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : String {})
  public override function ToString() : String;
}

