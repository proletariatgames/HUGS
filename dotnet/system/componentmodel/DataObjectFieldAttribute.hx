package dotnet.system.componentmodel;

@:native("System.ComponentModel.DataObjectFieldAttribute") @:final
extern class DataObjectFieldAttribute extends dotnet.system.Attribute {
  public var IsIdentity(default,never) : Bool;
  public var IsNullable(default,never) : Bool;
  public var Length(default,never) : Int;
  public var PrimaryKey(default,never) : Bool;

  @:overload(function(primaryKey:Bool) : Void {})
  @:overload(function(primaryKey:Bool, isIdentity:Bool) : Void {})
  @:overload(function(primaryKey:Bool, isIdentity:Bool, isNullable:Bool) : Void {})
  public function new(primaryKey:Bool, isIdentity:Bool, isNullable:Bool, length:Int) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;
}

