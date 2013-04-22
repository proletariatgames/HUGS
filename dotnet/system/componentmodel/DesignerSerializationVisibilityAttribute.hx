package dotnet.system.componentmodel;

@:native("System.ComponentModel.DesignerSerializationVisibilityAttribute") @:final
extern class DesignerSerializationVisibilityAttribute extends dotnet.system.Attribute {
  public static var Default : DesignerSerializationVisibilityAttribute;
  public static var Content : DesignerSerializationVisibilityAttribute;
  public static var Hidden : DesignerSerializationVisibilityAttribute;
  public static var Visible : DesignerSerializationVisibilityAttribute;
  public var Visibility(default,never) : DesignerSerializationVisibility;

  public function new(vis:DesignerSerializationVisibility) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : Bool {})
  public override function IsDefaultAttribute() : Bool;
}

