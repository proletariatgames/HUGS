package dotnet.system.collections;

@:native("System.Collections.Stack")
extern class Stack extends dotnet.system.Object  implements dotnet.system.ICloneable implements ICollection implements IEnumerable {
  public var Count(default,never) : Int;
  public var IsSynchronized(default,never) : Bool;
  public var SyncRoot(default,never) : Dynamic;

  public function Clear() : Void;

  public function Clone() : Dynamic;

  public function Contains(obj:Dynamic) : Bool;

  public function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function() : Void {})
  @:overload(function(col:ICollection) : Void {})
  public function new(initialCapacity:Int) : Void;

  public function GetEnumerator() : IEnumerator;

  public function Peek() : Dynamic;

  public function Pop() : Dynamic;

  public function Push(obj:Dynamic) : Void;

  public static function Synchronized(stack:Stack) : Stack;

  public function ToArray() : cs.NativeArray<dotnet.system.Object>;
}

