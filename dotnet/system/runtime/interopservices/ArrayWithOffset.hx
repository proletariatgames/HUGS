package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.ArrayWithOffset") @:final
extern class ArrayWithOffset extends dotnet.system.ValueType {

  public function new(array:Dynamic, offset:Int) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  @:overload(function(obj:ArrayWithOffset) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  public function GetArray() : Dynamic;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public function GetOffset() : Int;
}

