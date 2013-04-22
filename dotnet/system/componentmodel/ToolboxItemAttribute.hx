package dotnet.system.componentmodel;

@:native("System.ComponentModel.ToolboxItemAttribute")
extern class ToolboxItemAttribute extends dotnet.system.Attribute {
  public static var Default : ToolboxItemAttribute;
  public static var None : ToolboxItemAttribute;
  public var ToolboxItemType(default,never) : cs.system.Type;
  public var ToolboxItemTypeName(default,never) : String;

  @:overload(function(defaultType:Bool) : Void {})
  @:overload(function(toolboxItemName:String) : Void {})
  public function new(toolboxItemType:cs.system.Type) : Void;

  @:overload(function(o:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : Bool {})
  public override function IsDefaultAttribute() : Bool;
}

