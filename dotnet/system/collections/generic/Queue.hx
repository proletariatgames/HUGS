package dotnet.system.collections.generic;

@:native("System.Collections.Generic.Queue.Enumerator") @:final
extern class Queue_Enumerator<T> extends dotnet.system.ValueType  implements dotnet.system.collections.IEnumerator implements dotnet.system.IDisposable {
  @:skipReflection public var Current(default,never) : T;

  public function Dispose() : Void;

  public function MoveNext() : Bool;

  function Reset() : Void;
}

@:native("System.Collections.Generic.Queue")
extern class Queue<T> extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable {
  @:skipReflection public var Count(default,never) : Int;

  public function Clear() : Void;

  public function Contains(item:T) : Bool;

  public function CopyTo(array:cs.NativeArray<T>, idx:Int) : Void;

  @:overload(function(count:Int) : Void {})
  @:overload(function(collection:IEnumerable<T>) : Void {})
  public function new() : Void;

  public function Dequeue() : T;

  public function Enqueue(item:T) : Void;

  public function GetEnumerator() : Queue_Enumerator<T>;

  public function Peek() : T;

  public function ToArray() : cs.NativeArray<T>;

  public function TrimExcess() : Void;
}

