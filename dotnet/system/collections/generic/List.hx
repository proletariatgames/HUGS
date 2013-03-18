package dotnet.system.collections.generic;

@:native("System.Collections.Generic.List.Enumerator") @:final
extern class List_Enumerator<T> extends dotnet.system.ValueType  implements dotnet.system.IDisposable implements dotnet.system.collections.IEnumerator {
  @:skipReflection public var Current(default,never) : T;

  public function Dispose() : Void;

  public function MoveNext() : Bool;

  function Reset() : Void;
}

@:native("System.Collections.Generic.List")
extern class List<T> extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable implements dotnet.system.collections.IList {
  public var Capacity : Int;
  @:skipReflection public var Count(default,never) : Int;

  public function Add(item:T) : Void;

  public function AddRange(collection:IEnumerable<T>) : Void;

  public function AsReadOnly() : dotnet.system.collections.objectmodel.ReadOnlyCollection<T>;

  @:overload(function(index:Int, count:Int, item:T, comparer:IComparer<T>) : Int {})
  @:overload(function(item:T, comparer:IComparer<T>) : Int {})
  public function BinarySearch(item:T) : Int;

  public function Clear() : Void;

  public function Contains(item:T) : Bool;

  public function ConvertAll(converter:Dynamic) : Dynamic;

  @:overload(function(index:Int, array:cs.NativeArray<T>, arrayIndex:Int, count:Int) : Void {})
  @:overload(function(array:cs.NativeArray<T>, arrayIndex:Int) : Void {})
  public function CopyTo(array:cs.NativeArray<T>) : Void;

  @:overload(function(collection:IEnumerable<T>) : Void {})
  @:overload(function(capacity:Int) : Void {})
  public function new() : Void;

  public function Exists(match:dotnet.system.Predicate<T>) : Bool;

  public function Find(match:dotnet.system.Predicate<T>) : T;

  public function FindAll(match:dotnet.system.Predicate<T>) : List<T>;

  @:overload(function(startIndex:Int, count:Int, match:dotnet.system.Predicate<T>) : Int {})
  @:overload(function(startIndex:Int, match:dotnet.system.Predicate<T>) : Int {})
  public function FindIndex(match:dotnet.system.Predicate<T>) : Int;

  public function FindLast(match:dotnet.system.Predicate<T>) : T;

  @:overload(function(startIndex:Int, count:Int, match:dotnet.system.Predicate<T>) : Int {})
  @:overload(function(startIndex:Int, match:dotnet.system.Predicate<T>) : Int {})
  public function FindLastIndex(match:dotnet.system.Predicate<T>) : Int;

  public function ForEach(action:dotnet.system.Action1<T>) : Void;

  public function GetEnumerator() : List_Enumerator<T>;

  public function GetRange(index:Int, count:Int) : List<T>;

  @:overload(function(item:T, index:Int, count:Int) : Int {})
  @:overload(function(item:T, index:Int) : Int {})
  public function IndexOf(item:T) : Int;

  public function Insert(index:Int, item:T) : Void;

  public function InsertRange(index:Int, collection:IEnumerable<T>) : Void;

  @:overload(function(item:T, index:Int, count:Int) : Int {})
  @:overload(function(item:T, index:Int) : Int {})
  public function LastIndexOf(item:T) : Int;

  public function Remove(item:T) : Bool;

  public function RemoveAll(match:dotnet.system.Predicate<T>) : Int;

  public function RemoveAt(index:Int) : Void;

  public function RemoveRange(index:Int, count:Int) : Void;

  @:overload(function(index:Int, count:Int) : Void {})
  public function Reverse() : Void;

  @:overload(function(index:Int, count:Int, comparer:IComparer<T>) : Void {})
  @:overload(function(comparison:dotnet.system.Comparison<T>) : Void {})
  @:overload(function(comparer:IComparer<T>) : Void {})
  public function Sort() : Void;

  public function ToArray() : cs.NativeArray<T>;

  public function TrimExcess() : Void;

  public function TrueForAll(match:dotnet.system.Predicate<T>) : Bool;
}

