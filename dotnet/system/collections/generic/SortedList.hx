package dotnet.system.collections.generic;

@:native("System.Collections.Generic.SortedList")
extern class SortedList<TKey,TValue> extends dotnet.system.Object  implements dotnet.system.collections.IDictionary implements dotnet.system.collections.ICollection implements IDictionary<TKey,TValue> implements dotnet.system.collections.IEnumerable implements ICollection<KeyValuePair<TKey,TValue>> implements IEnumerable<KeyValuePair<TKey,TValue>> {
  public var Count(default,never) : Int;
  public var Capacity : Int;
  public var Keys(default,never) : IList<TKey>;
  public var Values(default,never) : IList<TValue>;
  public var Comparer(default,never) : IComparer<TKey>;

  @:overload(function(keyValuePair:KeyValuePair<TKey,TValue>) : Void {})
  @:overload(function(key:Dynamic, value:Dynamic) : Void {})
  public function Add(key:TKey, value:TValue) : Void;

  @:overload(function() : Void {})
  public function Clear() : Void;

  @:overload(function(keyValuePair:KeyValuePair<TKey,TValue>) : Bool {})
  function Contains(key:Dynamic) : Bool;

  public function ContainsKey(key:TKey) : Bool;

  public function ContainsValue(value:TValue) : Bool;

  @:overload(function(array:cs.NativeArray<KeyValuePair<TKey,TValue>>, arrayIndex:Int) : Void {})
  function CopyTo(array:dotnet.system.Array, arrayIndex:Int) : Void;

  @:overload(function() : Void {})
  @:overload(function(capacity:Int) : Void {})
  @:overload(function(capacity:Int, comparer:IComparer<TKey>) : Void {})
  @:overload(function(comparer:IComparer<TKey>) : Void {})
  @:overload(function(dictionary:IDictionary<TKey,TValue>) : Void {})
  public function new(dictionary:IDictionary<TKey,TValue>, comparer:IComparer<TKey>) : Void;

  @:overload(function() : IEnumerator<KeyValuePair<TKey,TValue>> {})
  @:overload(function() : dotnet.system.collections.IEnumerator {})
  @:overload(function() : dotnet.system.collections.IDictionaryEnumerator {})
  public function GetEnumerator() : IEnumerator<KeyValuePair<TKey,TValue>>;

  public function IndexOfKey(key:TKey) : Int;

  public function IndexOfValue(value:TValue) : Int;

  @:overload(function(keyValuePair:KeyValuePair<TKey,TValue>) : Bool {})
  @:overload(function(key:Dynamic) : Void {})
  public function Remove(key:TKey) : Bool;

  public function RemoveAt(index:Int) : Void;

  public function TrimExcess() : Void;

  public function TryGetValue(key:TKey, value:cs.Out<TValue>) : Bool;
}

