package dotnet.system.componentmodel;

@:native("System.ComponentModel.PropertyTabAttribute")
extern class PropertyTabAttribute extends dotnet.system.Attribute {
  public var TabClasses(default,never) : cs.NativeArray<cs.system.Type>;
  public var TabScopes(default,never) : cs.NativeArray<PropertyTabScope>;

  @:overload(function(tabClassName:String, tabScope:PropertyTabScope) : Void {})
  @:overload(function(tabClass:cs.system.Type, tabScope:PropertyTabScope) : Void {})
  @:overload(function(tabClassName:String) : Void {})
  @:overload(function(tabClass:cs.system.Type) : Void {})
  public function new() : Void;
}

