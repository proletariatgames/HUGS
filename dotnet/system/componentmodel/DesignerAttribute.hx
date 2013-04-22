package dotnet.system.componentmodel;

@:native("System.ComponentModel.DesignerAttribute") @:final
extern class DesignerAttribute extends dotnet.system.Attribute {
  public var DesignerBaseTypeName(default,never) : String;
  public var DesignerTypeName(default,never) : String;

  @:overload(function(designerTypeName:String) : Void {})
  @:overload(function(designerType:cs.system.Type) : Void {})
  @:overload(function(designerTypeName:String, designerBaseType:cs.system.Type) : Void {})
  @:overload(function(designerType:cs.system.Type, designerBaseType:cs.system.Type) : Void {})
  public function new(designerTypeName:String, designerBaseTypeName:String) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;
}

