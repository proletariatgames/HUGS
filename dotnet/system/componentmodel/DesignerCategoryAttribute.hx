package dotnet.system.componentmodel;

@:native("System.ComponentModel.DesignerCategoryAttribute") @:final
extern class DesignerCategoryAttribute extends dotnet.system.Attribute {
  public static var Component : DesignerCategoryAttribute;
  public static var Form : DesignerCategoryAttribute;
  public static var Generic : DesignerCategoryAttribute;
  public static var Default : DesignerCategoryAttribute;
  public var Category(default,never) : String;

  @:overload(function() : Void {})
  public function new(category:String) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : Bool {})
  public override function IsDefaultAttribute() : Bool;
}

