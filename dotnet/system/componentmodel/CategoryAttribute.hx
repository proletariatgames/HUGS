package dotnet.system.componentmodel;

@:native("System.ComponentModel.CategoryAttribute")
extern class CategoryAttribute extends dotnet.system.Attribute {
  public static var Action(default,never) : CategoryAttribute;
  public static var Appearance(default,never) : CategoryAttribute;
  public static var Asynchronous(default,never) : CategoryAttribute;
  public static var Behavior(default,never) : CategoryAttribute;
  public static var Data(default,never) : CategoryAttribute;
  public static var Default(default,never) : CategoryAttribute;
  public static var Design(default,never) : CategoryAttribute;
  public static var DragDrop(default,never) : CategoryAttribute;
  public static var Focus(default,never) : CategoryAttribute;
  public static var Format(default,never) : CategoryAttribute;
  public static var Key(default,never) : CategoryAttribute;
  public static var Layout(default,never) : CategoryAttribute;
  public static var Mouse(default,never) : CategoryAttribute;
  public static var WindowStyle(default,never) : CategoryAttribute;
  public var Category(default,never) : String;

  @:overload(function(category:String) : Void {})
  public function new() : Void;
}

