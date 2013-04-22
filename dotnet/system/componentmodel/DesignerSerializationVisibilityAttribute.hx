package dotnet.system.componentmodel;

@:native("System.ComponentModel.DesignerSerializationVisibilityAttribute") @:final
extern class DesignerSerializationVisibilityAttribute extends dotnet.system.Attribute {
  public static var Default : DesignerSerializationVisibilityAttribute;
  public static var Content : DesignerSerializationVisibilityAttribute;
  public static var Hidden : DesignerSerializationVisibilityAttribute;
  public static var Visible : DesignerSerializationVisibilityAttribute;
  public var Visibility(default,never) : DesignerSerializationVisibility;

  public function new(vis:DesignerSerializationVisibility) : Void;

  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public override function IsDefaultAttribute() : Bool;
}

