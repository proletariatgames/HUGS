package dotnet.system.componentmodel;

@:native("System.ComponentModel.DefaultValueAttribute")
extern class DefaultValueAttribute extends dotnet.system.Attribute {
  public var Value(default,never) : Dynamic;

  @:overload(function(value:Bool) : Void {})
  @:overload(function(value:UInt) : Void {})
  @:overload(function(value:dotnet.system.Char) : Void {})
  @:overload(function(value:Float) : Void {})
  @:overload(function(value:Int) : Void {})
  @:overload(function(value:dotnet.system.Int64) : Void {})
  @:overload(function(value:Dynamic) : Void {})
  @:overload(function(value:String) : Void {})
  public function new(type:cs.system.Type, value:String) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;
}

