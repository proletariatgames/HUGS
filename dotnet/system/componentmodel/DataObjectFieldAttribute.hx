package dotnet.system.componentmodel;

@:native("System.ComponentModel.DataObjectFieldAttribute") @:final
extern class DataObjectFieldAttribute extends dotnet.system.Attribute {
  @:skipReflection public var IsIdentity(default,never) : Bool;
  @:skipReflection public var IsNullable(default,never) : Bool;
  @:skipReflection public var Length(default,never) : Int;
  @:skipReflection public var PrimaryKey(default,never) : Bool;

  @:overload(function(primaryKey:Bool, isIdentity:Bool, isNullable:Bool, length:Int) : Void {})
  @:overload(function(primaryKey:Bool, isIdentity:Bool, isNullable:Bool) : Void {})
  @:overload(function(primaryKey:Bool, isIdentity:Bool) : Void {})
  public function new(primaryKey:Bool) : Void;
}

