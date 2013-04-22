package dotnet.system.componentmodel;

@:native("System.ComponentModel.InheritanceAttribute") @:final
extern class InheritanceAttribute extends dotnet.system.Attribute {
  public static var Default : InheritanceAttribute;
  public static var Inherited : InheritanceAttribute;
  public static var InheritedReadOnly : InheritanceAttribute;
  public static var NotInherited : InheritanceAttribute;
  public var InheritanceLevel(default,never) : InheritanceLevel;

  @:overload(function() : Void {})
  public function new(inheritanceLevel:InheritanceLevel) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : Bool {})
  public override function IsDefaultAttribute() : Bool;

  @:overload(function() : String {})
  public override function ToString() : String;
}

