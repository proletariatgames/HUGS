package dotnet.system.collections.generic;

@:native("System.Collections.Generic.List.Enumerator") @:final
extern class List_Enumerator<T> extends dotnet.system.ValueType  implements dotnet.system.IDisposable implements dotnet.system.collections.IEnumerator {
  public var Current(default,never) : T;

  public function Dispose() : Void;

  public function MoveNext() : Bool;

  function Reset() : Void;
}

@:native("System.Collections.Generic.List")
extern class List<T> extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable implements dotnet.system.collections.IList {
  public var Capacity : Int;
  public var Count(default,never) : Int;

  @:overload(function(item:Dynamic) : Int {})
  public function Add(item:T) : Void;

  public function AddRange(collection:IEnumerable<T>) : Void;

  public function AsReadOnly() : dotnet.system.collections.objectmodel.ReadOnlyCollection<T>;

  @:overload(function(item:T) : Int {})
  @:overload(function(item:T, comparer:IComparer<T>) : Int {})
  public function BinarySearch(index:Int, count:Int, item:T, comparer:IComparer<T>) : Int;

  public function Clear() : Void;

  @:overload(function(item:Dynamic) : Bool {})
  public function Contains(item:T) : Bool;

  public function ConvertAll(converter:Dynamic) : Dynamic;

  @:overload(function(array:dotnet.system.Array, arrayIndex:Int) : Void {})
  @:overload(function(array:cs.NativeArray<T>) : Void {})
  @:overload(function(array:cs.NativeArray<T>, arrayIndex:Int) : Void {})
  public function CopyTo(index:Int, array:cs.NativeArray<T>, arrayIndex:Int, count:Int) : Void;

  @:overload(function() : Void {})
  @:overload(function(collection:IEnumerable<T>) : Void {})
  public function new(capacity:Int) : Void;

  public function Exists(match:dotnet.system.Predicate<T>) : Bool;

  public function Find(match:dotnet.system.Predicate<T>) : T;

  public function FindAll(match:dotnet.system.Predicate<T>) : List<T>;

  @:overload(function(match:dotnet.system.Predicate<T>) : Int {})
  @:overload(function(startIndex:Int, match:dotnet.system.Predicate<T>) : Int {})
  public function FindIndex(startIndex:Int, count:Int, match:dotnet.system.Predicate<T>) : Int;

  public function FindLast(match:dotnet.system.Predicate<T>) : T;

  @:overload(function(match:dotnet.system.Predicate<T>) : Int {})
  @:overload(function(startIndex:Int, match:dotnet.system.Predicate<T>) : Int {})
  public function FindLastIndex(startIndex:Int, count:Int, match:dotnet.system.Predicate<T>) : Int;

  public function ForEach(action:dotnet.system.Action1<T>) : Void;

  @:overload(function() : IEnumerator<T> {})
  @:overload(function() : dotnet.system.collections.IEnumerator {})
  public function GetEnumerator() : List_Enumerator<T>;

  public function GetRange(index:Int, count:Int) : List<T>;

  @:overload(function(item:Dynamic) : Int {})
  @:overload(function(item:T) : Int {})
  @:overload(function(item:T, index:Int) : Int {})
  public function IndexOf(item:T, index:Int, count:Int) : Int;

  @:overload(function(index:Int, item:Dynamic) : Void {})
  public function Insert(index:Int, item:T) : Void;

  public function InsertRange(index:Int, collection:IEnumerable<T>) : Void;

  @:overload(function(item:T) : Int {})
  @:overload(function(item:T, index:Int) : Int {})
  public function LastIndexOf(item:T, index:Int, count:Int) : Int;

  @:overload(function(item:Dynamic) : Void {})
  public function Remove(item:T) : Bool;

  public function RemoveAll(match:dotnet.system.Predicate<T>) : Int;

  public function RemoveAt(index:Int) : Void;

  public function RemoveRange(index:Int, count:Int) : Void;

  @:overload(function() : Void {})
  public function Reverse(index:Int, count:Int) : Void;

  @:overload(function() : Void {})
  @:overload(function(comparer:IComparer<T>) : Void {})
  @:overload(function(comparison:dotnet.system.Comparison<T>) : Void {})
  public function Sort(index:Int, count:Int, comparer:IComparer<T>) : Void;

  public function ToArray() : cs.NativeArray<T>;

  public function TrimExcess() : Void;

  public function TrueForAll(match:dotnet.system.Predicate<T>) : Bool;
}

