package dotnet.system;

@:native("System.Array")
extern class Array extends Object  implements ICloneable implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable implements dotnet.system.collections.IList {
  @:skipReflection public var Length(default,never) : Int;
  @:skipReflection public var LongLength(default,never) : Int64;
  @:skipReflection public var Rank(default,never) : Int;
  @:skipReflection public var IsSynchronized(default,never) : Bool;
  @:skipReflection public var SyncRoot(default,never) : Dynamic;
  @:skipReflection public var IsFixedSize(default,never) : Bool;
  @:skipReflection public var IsReadOnly(default,never) : Bool;

  function Add(value:Dynamic) : Int;

  function Clear() : Void;

  public function Clone() : Dynamic;

  function Contains(value:Dynamic) : Bool;

  @:overload(function(array:Array, index:Int64) : Void {})
  public function CopyTo(array:Array, index:Int) : Void;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;

  public function GetLength(dimension:Int) : Int;

  public function GetLongLength(dimension:Int) : Int64;

  public function GetLowerBound(dimension:Int) : Int;

  public function GetUpperBound(dimension:Int) : Int;

  @:overload(function(index1:Int64, index2:Int64, index3:Int64) : Dynamic {})
  @:overload(function(index1:Int, index2:Int, index3:Int) : Dynamic {})
  @:overload(function(index1:Int64, index2:Int64) : Dynamic {})
  @:overload(function(index1:Int, index2:Int) : Dynamic {})
  @:overload(function(indices:cs.NativeArray<Int64>) : Dynamic {})
  @:overload(function(indices:cs.NativeArray<Int>) : Dynamic {})
  @:overload(function(index:Int64) : Dynamic {})
  public function GetValue(index:Int) : Dynamic;

  function IndexOf(value:Dynamic) : Int;

  public function Initialize() : Void;

  function Insert(index:Int, value:Dynamic) : Void;

  function Remove(value:Dynamic) : Void;

  function RemoveAt(index:Int) : Void;

  @:overload(function(value:Dynamic, index1:Int64, index2:Int64, index3:Int64) : Void {})
  @:overload(function(value:Dynamic, index1:Int, index2:Int, index3:Int) : Void {})
  @:overload(function(value:Dynamic, index1:Int64, index2:Int64) : Void {})
  @:overload(function(value:Dynamic, index1:Int, index2:Int) : Void {})
  @:overload(function(value:Dynamic, indices:cs.NativeArray<Int64>) : Void {})
  @:overload(function(value:Dynamic, indices:cs.NativeArray<Int>) : Void {})
  @:overload(function(value:Dynamic, index:Int64) : Void {})
  public function SetValue(value:Dynamic, index:Int) : Void;
}


@:native("System.Array") @:final
extern class Array_Static {

  public static function AsReadOnly(array:dotnet.system.Array) : Dynamic;

  public static function BinarySearch(array:Array, value:Dynamic) : Int;

  public static function Clear(array:Array, index:Int, length:Int) : Void;

  public static function ConstrainedCopy(sourceArray:Array, sourceIndex:Int, destinationArray:Array, destinationIndex:Int, length:Int) : Void;

  public static function ConvertAll(array:dotnet.system.Array, converter:Dynamic) : dotnet.system.Array;

  public static function Copy(sourceArray:Array, destinationArray:Array, length:Int) : Void;

  public static function CreateInstance(elementType:cs.system.Type, length:Int) : Array;

  public static function Exists(array:dotnet.system.Array, match:Dynamic) : Bool;

  public static function Find(array:dotnet.system.Array, match:Dynamic) : Dynamic;

  public static function FindAll(array:dotnet.system.Array, match:Dynamic) : dotnet.system.Array;

  public static function FindIndex(array:dotnet.system.Array, match:Dynamic) : Int;

  public static function FindLast(array:dotnet.system.Array, match:Dynamic) : Dynamic;

  public static function FindLastIndex(array:dotnet.system.Array, match:Dynamic) : Int;

  public static function ForEach(array:dotnet.system.Array, action:Dynamic) : Void;

  public static function IndexOf(array:Array, value:Dynamic) : Int;

  public static function LastIndexOf(array:Array, value:Dynamic) : Int;

  public static function Resize(array:Dynamic, newSize:Int) : Void;

  public static function Reverse(array:Array) : Void;

  public static function Sort(array:Array) : Void;

  public static function TrueForAll(array:dotnet.system.Array, match:Dynamic) : Bool;
}

