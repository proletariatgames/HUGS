package dotnet.system.componentmodel;

@:native("System.ComponentModel.DataObjectMethodAttribute") @:final
extern class DataObjectMethodAttribute extends dotnet.system.Attribute {
  public var MethodType(default,never) : DataObjectMethodType;
  public var IsDefault(default,never) : Bool;

  @:overload(function(methodType:DataObjectMethodType) : Void {})
  public function new(methodType:DataObjectMethodType, isDefault:Bool) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Match(obj:Dynamic) : Bool;
}

