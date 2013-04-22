package dotnet.system.componentmodel;

@:native("System.ComponentModel.InheritanceAttribute") @:final
extern class InheritanceAttribute extends dotnet.system.Attribute {
  public static var Default : InheritanceAttribute;
  public static var Inherited : InheritanceAttribute;
  public static var InheritedReadOnly : InheritanceAttribute;
  public static var NotInherited : InheritanceAttribute;
  public var InheritanceLevel(default,never) : InheritanceLevel;

  @:overload(function(inheritanceLevel:InheritanceLevel) : Void {})
  public function new() : Void;

  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public override function IsDefaultAttribute() : Bool;

  public override function ToString() : String;
}

