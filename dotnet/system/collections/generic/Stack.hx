package dotnet.system.collections.generic;

@:native("System.Collections.Generic.Stack.Enumerator") @:final
extern class Stack_Enumerator<T> extends dotnet.system.ValueType  implements dotnet.system.collections.IEnumerator implements dotnet.system.IDisposable implements IEnumerator<T> {
  public var Current(default,never) : T;

  public function Dispose() : Void;

  public function MoveNext() : Bool;

  function Reset() : Void;
}

@:native("System.Collections.Generic.Stack")
extern class Stack<T> extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable implements IEnumerable<T> {
  public var Count(default,never) : Int;

  public function Clear() : Void;

  public function Contains(t:T) : Bool;

  @:overload(function(dest:dotnet.system.Array, idx:Int) : Void {})
  public function CopyTo(dest:cs.NativeArray<T>, idx:Int) : Void;

  @:overload(function() : Void {})
  @:overload(function(count:Int) : Void {})
  public function new(collection:IEnumerable<T>) : Void;

  @:overload(function() : IEnumerator<T> {})
  @:overload(function() : dotnet.system.collections.IEnumerator {})
  public function GetEnumerator() : Stack_Enumerator<T>;

  public function Peek() : T;

  public function Pop() : T;

  public function Push(t:T) : Void;

  public function ToArray() : cs.NativeArray<T>;

  public function TrimExcess() : Void;
}

