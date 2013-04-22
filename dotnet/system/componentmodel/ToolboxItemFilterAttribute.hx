package dotnet.system.componentmodel;

@:native("System.ComponentModel.ToolboxItemFilterAttribute") @:final
extern class ToolboxItemFilterAttribute extends dotnet.system.Attribute {
  public var FilterString(default,never) : String;
  public var FilterType(default,never) : ToolboxItemFilterType;

  @:overload(function(filterString:String) : Void {})
  public function new(filterString:String, filterType:ToolboxItemFilterType) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Match(obj:Dynamic) : Bool;

  @:overload(function() : String {})
  public override function ToString() : String;
}

