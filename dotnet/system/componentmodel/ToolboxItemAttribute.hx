package dotnet.system.componentmodel;

@:native("System.ComponentModel.ToolboxItemAttribute")
extern class ToolboxItemAttribute extends dotnet.system.Attribute {
  public static var Default : ToolboxItemAttribute;
  public static var None : ToolboxItemAttribute;
  public var ToolboxItemType(default,never) : cs.system.Type;
  public var ToolboxItemTypeName(default,never) : String;

  @:overload(function(toolboxItemType:cs.system.Type) : Void {})
  @:overload(function(toolboxItemName:String) : Void {})
  public function new(defaultType:Bool) : Void;
}

