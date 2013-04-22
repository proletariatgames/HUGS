package dotnet.system.componentmodel;

@:native("System.ComponentModel.DesignOnlyAttribute") @:final
extern class DesignOnlyAttribute extends dotnet.system.Attribute {
  public static var Default : DesignOnlyAttribute;
  public static var No : DesignOnlyAttribute;
  public static var Yes : DesignOnlyAttribute;
  public var IsDesignOnly(default,never) : Bool;

  public function new(design_only:Bool) : Void;

  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public override function IsDefaultAttribute() : Bool;
}

