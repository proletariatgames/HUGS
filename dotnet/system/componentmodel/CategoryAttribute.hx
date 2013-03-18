package dotnet.system.componentmodel;

@:native("System.ComponentModel.CategoryAttribute")
extern class CategoryAttribute extends dotnet.system.Attribute {
  @:skipReflection public static var Action(default,never) : CategoryAttribute;
  @:skipReflection public static var Appearance(default,never) : CategoryAttribute;
  @:skipReflection public static var Asynchronous(default,never) : CategoryAttribute;
  @:skipReflection public static var Behavior(default,never) : CategoryAttribute;
  @:skipReflection public static var Data(default,never) : CategoryAttribute;
  @:skipReflection public static var Default(default,never) : CategoryAttribute;
  @:skipReflection public static var Design(default,never) : CategoryAttribute;
  @:skipReflection public static var DragDrop(default,never) : CategoryAttribute;
  @:skipReflection public static var Focus(default,never) : CategoryAttribute;
  @:skipReflection public static var Format(default,never) : CategoryAttribute;
  @:skipReflection public static var Key(default,never) : CategoryAttribute;
  @:skipReflection public static var Layout(default,never) : CategoryAttribute;
  @:skipReflection public static var Mouse(default,never) : CategoryAttribute;
  @:skipReflection public static var WindowStyle(default,never) : CategoryAttribute;
  @:skipReflection public var Category(default,never) : String;

  @:overload(function(category:String) : Void {})
  public function new() : Void;
}

