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

  @:overload(function() : Void {})
  public function new(category:String) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : Bool {})
  public override function IsDefaultAttribute() : Bool;
}

