package dotnet.system.componentmodel;

@:native("System.ComponentModel.RecommendedAsConfigurableAttribute")
extern class RecommendedAsConfigurableAttribute extends dotnet.system.Attribute {
  public static var Default : RecommendedAsConfigurableAttribute;
  public static var No : RecommendedAsConfigurableAttribute;
  public static var Yes : RecommendedAsConfigurableAttribute;
  public var RecommendedAsConfigurable(default,never) : Bool;

  public function new(recommendedAsConfigurable:Bool) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : Bool {})
  public override function IsDefaultAttribute() : Bool;
}

