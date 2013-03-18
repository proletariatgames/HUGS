package dotnet.system.collections;

@:native("System.Collections.Stack")
extern class Stack extends dotnet.system.Object  implements dotnet.system.ICloneable implements ICollection implements IEnumerable {
  @:skipReflection public var Count(default,never) : Int;
  @:skipReflection public var IsSynchronized(default,never) : Bool;
  @:skipReflection public var SyncRoot(default,never) : Dynamic;

  public function Clone() : Dynamic;

  public function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function(initialCapacity:Int) : Void {})
  @:overload(function(col:ICollection) : Void {})
  public function new() : Void;

  public function GetEnumerator() : IEnumerator;

  public static function Synchronized(stack:Stack) : Stack;
}

