package dotnet.system.componentmodel;

@:native("System.ComponentModel.DataObjectMethodAttribute") @:final
extern class DataObjectMethodAttribute extends dotnet.system.Attribute {
  public var MethodType(default,never) : DataObjectMethodType;
  public var IsDefault(default,never) : Bool;

  @:overload(function(methodType:DataObjectMethodType, isDefault:Bool) : Void {})
  public function new(methodType:DataObjectMethodType) : Void;

  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public override function Match(obj:Dynamic) : Bool;
}

