package dotnet.system.componentmodel;

@:native("System.ComponentModel.ToolboxItemFilterAttribute") @:final
extern class ToolboxItemFilterAttribute extends dotnet.system.Attribute {
  public var FilterString(default,never) : String;
  public var FilterType(default,never) : ToolboxItemFilterType;
  public override var TypeId(default,never) : Dynamic;

  @:overload(function(filterString:String, filterType:ToolboxItemFilterType) : Void {})
  public function new(filterString:String) : Void;

  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public override function Match(obj:Dynamic) : Bool;

  public override function ToString() : String;
}

