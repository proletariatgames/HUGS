package dotnet.system.componentmodel;

@:native("System.ComponentModel.EditorAttribute") @:final
extern class EditorAttribute extends dotnet.system.Attribute {
  public var EditorBaseTypeName(default,never) : String;
  public var EditorTypeName(default,never) : String;
  public override var TypeId(default,never) : Dynamic;

  @:overload(function(typeName:String, baseTypeName:String) : Void {})
  @:overload(function(typeName:String, baseType:cs.system.Type) : Void {})
  @:overload(function(type:cs.system.Type, baseType:cs.system.Type) : Void {})
  public function new() : Void;

  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;
}

