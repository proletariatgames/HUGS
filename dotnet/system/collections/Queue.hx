package dotnet.system.collections;

@:native("System.Collections.Queue")
extern class Queue extends dotnet.system.Object  implements dotnet.system.ICloneable implements ICollection implements IEnumerable {
  public var Count(default,never) : Int;
  public var IsSynchronized(default,never) : Bool;
  public var SyncRoot(default,never) : Dynamic;

  public function Clone() : Dynamic;

  public function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function(capacity:Int, growFactor:Float) : Void {})
  @:overload(function(col:ICollection) : Void {})
  @:overload(function(capacity:Int) : Void {})
  public function new() : Void;

  public function GetEnumerator() : IEnumerator;

  public static function Synchronized(queue:Queue) : Queue;
}

