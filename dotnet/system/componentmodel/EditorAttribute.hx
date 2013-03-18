package dotnet.system.componentmodel;

@:native("System.ComponentModel.EditorAttribute") @:final
extern class EditorAttribute extends dotnet.system.Attribute {
  @:skipReflection public var EditorBaseTypeName(default,never) : String;
  @:skipReflection public var EditorTypeName(default,never) : String;

  @:overload(function(typeName:String, baseTypeName:String) : Void {})
  @:overload(function(typeName:String, baseType:cs.system.Type) : Void {})
  @:overload(function(type:cs.system.Type, baseType:cs.system.Type) : Void {})
  public function new() : Void;
}

