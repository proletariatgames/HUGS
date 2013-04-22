package dotnet.system.reflection;

@:native("System.Reflection.CustomAttributeNamedArgument") @:final
extern class CustomAttributeNamedArgument extends dotnet.system.ValueType {
  public var MemberInfo(default,never) : MemberInfo;
  public var TypedValue(default,never) : CustomAttributeTypedArgument;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : String {})
  public override function ToString() : String;
}

