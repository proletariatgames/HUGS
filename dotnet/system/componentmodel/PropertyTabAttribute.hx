package dotnet.system.componentmodel;

@:native("System.ComponentModel.PropertyTabAttribute")
extern class PropertyTabAttribute extends dotnet.system.Attribute {
  public var TabClasses(default,never) : cs.NativeArray<cs.system.Type>;
  public var TabScopes(default,never) : cs.NativeArray<PropertyTabScope>;

  @:overload(function() : Void {})
  @:overload(function(tabClassName:String) : Void {})
  @:overload(function(tabClass:cs.system.Type) : Void {})
  @:overload(function(tabClassName:String, tabScope:PropertyTabScope) : Void {})
  public function new(tabClass:cs.system.Type, tabScope:PropertyTabScope) : Void;

  @:overload(function(other:Dynamic) : Bool {})
  @:overload(function(other:PropertyTabAttribute) : Bool {})
  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;
}

