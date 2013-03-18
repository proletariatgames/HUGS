package dotnet.system.componentmodel;

@:native("System.ComponentModel.DesignerSerializationVisibilityAttribute") @:final
extern class DesignerSerializationVisibilityAttribute extends dotnet.system.Attribute {
  public static var Default : DesignerSerializationVisibilityAttribute;
  public static var Content : DesignerSerializationVisibilityAttribute;
  public static var Hidden : DesignerSerializationVisibilityAttribute;
  public static var Visible : DesignerSerializationVisibilityAttribute;
  @:skipReflection public var Visibility(default,never) : DesignerSerializationVisibility;

  public function new(vis:DesignerSerializationVisibility) : Void;
}

