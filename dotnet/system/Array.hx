package dotnet.system;

@:native("System.Array")
extern class Array extends Object  implements ICloneable implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable implements dotnet.system.collections.IList {
  public var Length(default,never) : Int;
  public var LongLength(default,never) : Int64;
  public var Rank(default,never) : Int;
  public var IsSynchronized(default,never) : Bool;
  public var SyncRoot(default,never) : Dynamic;
  public var IsFixedSize(default,never) : Bool;
  public var IsReadOnly(default,never) : Bool;

  function Add(value:Dynamic) : Int;

  function Clear() : Void;

  public function Clone() : Dynamic;

  function Contains(value:Dynamic) : Bool;

  @:overload(function(array:Array, index:Int) : Void {})
  public function CopyTo(array:Array, index:Int64) : Void;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;

  public function GetLength(dimension:Int) : Int;

  public function GetLongLength(dimension:Int) : Int64;

  public function GetLowerBound(dimension:Int) : Int;

  public function GetUpperBound(dimension:Int) : Int;

  @:overload(function(indices:cs.NativeArray<Int>) : Dynamic {})
  @:overload(function(index:Int) : Dynamic {})
  @:overload(function(index1:Int, index2:Int) : Dynamic {})
  @:overload(function(index1:Int, index2:Int, index3:Int) : Dynamic {})
  @:overload(function(index:Int64) : Dynamic {})
  @:overload(function(index1:Int64, index2:Int64) : Dynamic {})
  @:overload(function(index1:Int64, index2:Int64, index3:Int64) : Dynamic {})
  public function GetValue(indices:cs.NativeArray<Int64>) : Dynamic;

  function IndexOf(value:Dynamic) : Int;

  public function Initialize() : Void;

  function Insert(index:Int, value:Dynamic) : Void;

  function Remove(value:Dynamic) : Void;

  function RemoveAt(index:Int) : Void;

  @:overload(function(value:Dynamic, indices:cs.NativeArray<Int>) : Void {})
  @:overload(function(value:Dynamic, index:Int64) : Void {})
  @:overload(function(value:Dynamic, index1:Int64, index2:Int64) : Void {})
  @:overload(function(value:Dynamic, index1:Int64, index2:Int64, index3:Int64) : Void {})
  @:overload(function(value:Dynamic, index:Int) : Void {})
  @:overload(function(value:Dynamic, index1:Int, index2:Int) : Void {})
  @:overload(function(value:Dynamic, index1:Int, index2:Int, index3:Int) : Void {})
  public function SetValue(value:Dynamic, indices:cs.NativeArray<Int64>) : Void;
}


@:native("System.Array") @:final
extern class Array_Static {

  public static function AsReadOnly(array:dotnet.system.Array) : Dynamic;

  @:overload(function(array:Array, value:Dynamic) : Int {})
  @:overload(function(array:Array, value:Dynamic, comparer:dotnet.system.collections.IComparer) : Int {})
  @:overload(function(array:Array, index:Int, length:Int, value:Dynamic) : Int {})
  @:overload(function(array:Array, index:Int, length:Int, value:Dynamic, comparer:dotnet.system.collections.IComparer) : Int {})
  @:overload(function(array:dotnet.system.Array, value:Dynamic) : Int {})
  @:overload(function(array:dotnet.system.Array, value:Dynamic, comparer:dotnet.system.collections.IComparer) : Int {})
  @:overload(function(array:dotnet.system.Array, index:Int, length:Int, value:Dynamic) : Int {})
  public static function BinarySearch(array:dotnet.system.Array, index:Int, length:Int, value:Dynamic, comparer:dotnet.system.collections.IComparer) : Int;

  public static function Clear(array:Array, index:Int, length:Int) : Void;

  public static function ConstrainedCopy(sourceArray:Array, sourceIndex:Int, destinationArray:Array, destinationIndex:Int, length:Int) : Void;

  public static function ConvertAll(array:dotnet.system.Array, converter:Dynamic) : dotnet.system.Array;

  @:overload(function(sourceArray:Array, destinationArray:Array, length:Int) : Void {})
  @:overload(function(sourceArray:Array, sourceIndex:Int, destinationArray:Array, destinationIndex:Int, length:Int) : Void {})
  @:overload(function(sourceArray:Array, sourceIndex:Int64, destinationArray:Array, destinationIndex:Int64, length:Int64) : Void {})
  public static function Copy(sourceArray:Array, destinationArray:Array, length:Int64) : Void;

  @:overload(function(elementType:cs.system.Type, length:Int) : Array {})
  @:overload(function(elementType:cs.system.Type, length1:Int, length2:Int) : Array {})
  @:overload(function(elementType:cs.system.Type, length1:Int, length2:Int, length3:Int) : Array {})
  @:overload(function(elementType:cs.system.Type, lengths:cs.NativeArray<Int>) : Array {})
  @:overload(function(elementType:cs.system.Type, lengths:cs.NativeArray<Int>, lowerBounds:cs.NativeArray<Int>) : Array {})
  public static function CreateInstance(elementType:cs.system.Type, lengths:cs.NativeArray<Int64>) : Array;

  public static function Exists(array:dotnet.system.Array, match:Dynamic) : Bool;

  public static function Find(array:dotnet.system.Array, match:Dynamic) : Dynamic;

  public static function FindAll(array:dotnet.system.Array, match:Dynamic) : dotnet.system.Array;

  @:overload(function(array:dotnet.system.Array, match:Dynamic) : Int {})
  @:overload(function(array:dotnet.system.Array, startIndex:Int, match:Dynamic) : Int {})
  public static function FindIndex(array:dotnet.system.Array, startIndex:Int, count:Int, match:Dynamic) : Int;

  public static function FindLast(array:dotnet.system.Array, match:Dynamic) : Dynamic;

  @:overload(function(array:dotnet.system.Array, match:Dynamic) : Int {})
  @:overload(function(array:dotnet.system.Array, startIndex:Int, match:Dynamic) : Int {})
  public static function FindLastIndex(array:dotnet.system.Array, startIndex:Int, count:Int, match:Dynamic) : Int;

  public static function ForEach(array:dotnet.system.Array, action:Dynamic) : Void;

  @:overload(function(array:Array, value:Dynamic) : Int {})
  @:overload(function(array:Array, value:Dynamic, startIndex:Int) : Int {})
  @:overload(function(array:Array, value:Dynamic, startIndex:Int, count:Int) : Int {})
  @:overload(function(array:dotnet.system.Array, value:Dynamic) : Int {})
  @:overload(function(array:dotnet.system.Array, value:Dynamic, startIndex:Int) : Int {})
  public static function IndexOf(array:dotnet.system.Array, value:Dynamic, startIndex:Int, count:Int) : Int;

  @:overload(function(array:Array, value:Dynamic) : Int {})
  @:overload(function(array:Array, value:Dynamic, startIndex:Int) : Int {})
  @:overload(function(array:Array, value:Dynamic, startIndex:Int, count:Int) : Int {})
  @:overload(function(array:dotnet.system.Array, value:Dynamic) : Int {})
  @:overload(function(array:dotnet.system.Array, value:Dynamic, startIndex:Int) : Int {})
  public static function LastIndexOf(array:dotnet.system.Array, value:Dynamic, startIndex:Int, count:Int) : Int;

  public static function Resize(array:Dynamic, newSize:Int) : Void;

  @:overload(function(array:Array) : Void {})
  public static function Reverse(array:Array, index:Int, length:Int) : Void;

  @:overload(function(array:Array) : Void {})
  @:overload(function(keys:Array, items:Array) : Void {})
  @:overload(function(array:Array, comparer:dotnet.system.collections.IComparer) : Void {})
  @:overload(function(array:Array, index:Int, length:Int) : Void {})
  @:overload(function(keys:Array, items:Array, comparer:dotnet.system.collections.IComparer) : Void {})
  @:overload(function(keys:Array, items:Array, index:Int, length:Int) : Void {})
  @:overload(function(array:Array, index:Int, length:Int, comparer:dotnet.system.collections.IComparer) : Void {})
  @:overload(function(keys:Array, items:Array, index:Int, length:Int, comparer:dotnet.system.collections.IComparer) : Void {})
  @:overload(function(array:dotnet.system.Array) : Void {})
  @:overload(function(keys:dotnet.system.Array, items:dotnet.system.Array) : Void {})
  @:overload(function(array:dotnet.system.Array, comparer:dotnet.system.collections.IComparer) : Void {})
  @:overload(function(keys:dotnet.system.Array, items:dotnet.system.Array, comparer:dotnet.system.collections.IComparer) : Void {})
  @:overload(function(array:dotnet.system.Array, index:Int, length:Int) : Void {})
  @:overload(function(keys:dotnet.system.Array, items:dotnet.system.Array, index:Int, length:Int) : Void {})
  @:overload(function(array:dotnet.system.Array, index:Int, length:Int, comparer:dotnet.system.collections.IComparer) : Void {})
  @:overload(function(keys:dotnet.system.Array, items:dotnet.system.Array, index:Int, length:Int, comparer:dotnet.system.collections.IComparer) : Void {})
  public static function Sort(array:dotnet.system.Array, comparison:Dynamic) : Void;

  public static function TrueForAll(array:dotnet.system.Array, match:Dynamic) : Bool;
}

