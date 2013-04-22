package dotnet.system;

@:native("System.ArraySegment") @:final
extern class ArraySegment<T> extends ValueType {
  public var Array(default,never) : cs.NativeArray<T>;
  public var Offset(default,never) : Int;
  public var Count(default,never) : Int;

  @:overload(function(array:cs.NativeArray<T>, offset:Int, count:Int) : Void {})
  public function new(array:cs.NativeArray<T>) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public function Equals(obj:ArraySegment<T>) : Bool;

  public override function GetHashCode() : Int;
}

