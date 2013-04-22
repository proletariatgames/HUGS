package dotnet.system.collections;

@:native("System.Collections.SortedList")
extern class SortedList extends dotnet.system.Object  implements dotnet.system.ICloneable implements ICollection implements IDictionary implements IEnumerable {
  public var Count(default,never) : Int;
  public var IsSynchronized(default,never) : Bool;
  public var SyncRoot(default,never) : Dynamic;
  public var IsFixedSize(default,never) : Bool;
  public var IsReadOnly(default,never) : Bool;
  public var Keys(default,never) : ICollection;
  public var Values(default,never) : ICollection;
  public var Capacity : Int;

  public function Add(key:Dynamic, value:Dynamic) : Void;

  public function Clear() : Void;

  public function Clone() : Dynamic;

  public function Contains(key:Dynamic) : Bool;

  public function ContainsKey(key:Dynamic) : Bool;

  public function ContainsValue(value:Dynamic) : Bool;

  public function CopyTo(array:dotnet.system.Array, arrayIndex:Int) : Void;

  @:overload(function() : Void {})
  @:overload(function(initialCapacity:Int) : Void {})
  @:overload(function(comparer:IComparer, capacity:Int) : Void {})
  @:overload(function(comparer:IComparer) : Void {})
  @:overload(function(d:IDictionary) : Void {})
  public function new(d:IDictionary, comparer:IComparer) : Void;

  public function GetByIndex(index:Int) : Dynamic;

  @:overload(function() : IEnumerator {})
  public function GetEnumerator() : IDictionaryEnumerator;

  public function GetKey(index:Int) : Dynamic;

  public function GetKeyList() : IList;

  public function GetValueList() : IList;

  public function IndexOfKey(key:Dynamic) : Int;

  public function IndexOfValue(value:Dynamic) : Int;

  public function Remove(key:Dynamic) : Void;

  public function RemoveAt(index:Int) : Void;

  public function SetByIndex(index:Int, value:Dynamic) : Void;

  public static function Synchronized(list:SortedList) : SortedList;

  public function TrimToSize() : Void;
}

