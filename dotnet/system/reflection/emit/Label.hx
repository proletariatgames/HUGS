package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.Label") @:final
extern class Label extends dotnet.system.ValueType {

  @:overload(function(obj:Dynamic) : Bool {})
  @:overload(function(obj:Label) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;
}

