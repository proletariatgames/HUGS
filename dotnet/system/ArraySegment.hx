package dotnet.system;

@:native("System.ArraySegment") @:final
extern class ArraySegment<T> extends ValueType {
  @:skipReflection public var Array(default,never) : cs.NativeArray<T>;
  @:skipReflection public var Offset(default,never) : Int;
  @:skipReflection public var Count(default,never) : Int;

  @:overload(function(array:cs.NativeArray<T>, offset:Int, count:Int) : Void {})
  public function new(array:cs.NativeArray<T>) : Void;
}

