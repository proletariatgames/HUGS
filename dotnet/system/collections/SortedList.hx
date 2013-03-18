package dotnet.system.collections;

@:native("System.Collections.SortedList")
extern class SortedList extends dotnet.system.Object  implements dotnet.system.ICloneable implements ICollection implements IDictionary implements IEnumerable {
  @:skipReflection public var Count(default,never) : Int;
  @:skipReflection public var IsSynchronized(default,never) : Bool;
  @:skipReflection public var SyncRoot(default,never) : Dynamic;
  @:skipReflection public var IsFixedSize(default,never) : Bool;
  @:skipReflection public var IsReadOnly(default,never) : Bool;
  @:skipReflection public var Keys(default,never) : ICollection;
  @:skipReflection public var Values(default,never) : ICollection;

  public function Add(key:Dynamic, value:Dynamic) : Void;

  public function Clear() : Void;

  public function Clone() : Dynamic;

  public function Contains(key:Dynamic) : Bool;

  public function CopyTo(array:dotnet.system.Array, arrayIndex:Int) : Void;

  @:overload(function(d:IDictionary, comparer:IComparer) : Void {})
  @:overload(function(comparer:IComparer, capacity:Int) : Void {})
  @:overload(function(initialCapacity:Int) : Void {})
  @:overload(function(d:IDictionary) : Void {})
  @:overload(function(comparer:IComparer) : Void {})
  public function new() : Void;

  public function GetEnumerator() : IDictionaryEnumerator;

  public function Remove(key:Dynamic) : Void;

  public static function Synchronized(list:SortedList) : SortedList;
}

