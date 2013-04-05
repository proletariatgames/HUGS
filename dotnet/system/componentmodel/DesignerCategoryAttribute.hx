package dotnet.system.componentmodel;

@:native("System.ComponentModel.DesignerCategoryAttribute") @:final
extern class DesignerCategoryAttribute extends dotnet.system.Attribute {
  public static var Component : DesignerCategoryAttribute;
  public static var Form : DesignerCategoryAttribute;
  public static var Generic : DesignerCategoryAttribute;
  public static var Default : DesignerCategoryAttribute;
  public var Category(default,never) : String;

  @:overload(function(category:String) : Void {})
  public function new() : Void;
}

