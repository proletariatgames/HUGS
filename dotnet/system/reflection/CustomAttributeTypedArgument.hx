package dotnet.system.reflection;

@:native("System.Reflection.CustomAttributeTypedArgument") @:final
extern class CustomAttributeTypedArgument extends dotnet.system.ValueType {
  public var ArgumentType(default,never) : cs.system.Type;
  public var Value(default,never) : Dynamic;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : String {})
  public override function ToString() : String;
}

