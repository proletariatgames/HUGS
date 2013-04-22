package dotnet.system.componentmodel;

@:native("System.ComponentModel.DesignerCategoryAttribute") @:final
extern class DesignerCategoryAttribute extends dotnet.system.Attribute {
  public static var Component : DesignerCategoryAttribute;
  public static var Form : DesignerCategoryAttribute;
  public static var Generic : DesignerCategoryAttribute;
  public static var Default : DesignerCategoryAttribute;
  public override var TypeId(default,never) : Dynamic;
  public var Category(default,never) : String;

  @:overload(function(category:String) : Void {})
  public function new() : Void;

  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public override function IsDefaultAttribute() : Bool;
}

