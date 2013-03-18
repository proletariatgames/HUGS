package dotnet.system.collections.generic;

@:native("System.Collections.Generic.SortedList")
extern class SortedList<TKey,TValue> extends dotnet.system.Object  implements dotnet.system.collections.IDictionary implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable {
  @:skipReflection public var Count(default,never) : Int;
  public var Capacity : Int;
  @:skipReflection public var Keys(default,never) : IList<TKey>;
  @:skipReflection public var Values(default,never) : IList<TValue>;
  @:skipReflection public var Comparer(default,never) : IComparer<TKey>;

  public function Add(key:TKey, value:TValue) : Void;

  public function Clear() : Void;


  public function ContainsKey(key:TKey) : Bool;

  public function ContainsValue(value:TValue) : Bool;


  @:overload(function(dictionary:IDictionary<TKey,TValue>, comparer:IComparer<TKey>) : Void {})
  @:overload(function(capacity:Int, comparer:IComparer<TKey>) : Void {})
  @:overload(function(dictionary:IDictionary<TKey,TValue>) : Void {})
  @:overload(function(comparer:IComparer<TKey>) : Void {})
  @:overload(function(capacity:Int) : Void {})
  public function new() : Void;

  public function GetEnumerator() : IEnumerator<KeyValuePair<TKey,TValue>>;

  public function IndexOfKey(key:TKey) : Int;

  public function IndexOfValue(value:TValue) : Int;

  public function Remove(key:TKey) : Bool;

  public function RemoveAt(index:Int) : Void;

  public function TrimExcess() : Void;

  public function TryGetValue(key:TKey, value:TValue) : Bool;
}

