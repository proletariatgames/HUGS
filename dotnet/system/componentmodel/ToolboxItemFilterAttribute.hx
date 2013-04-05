package dotnet.system.componentmodel;

@:native("System.ComponentModel.ToolboxItemFilterAttribute") @:final
extern class ToolboxItemFilterAttribute extends dotnet.system.Attribute {
  public var FilterString(default,never) : String;
  public var FilterType(default,never) : ToolboxItemFilterType;

  @:overload(function(filterString:String, filterType:ToolboxItemFilterType) : Void {})
  public function new(filterString:String) : Void;
}

