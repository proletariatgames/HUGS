package dotnet.system.collections;

@:native("System.Collections.ArrayList")
extern class ArrayList extends dotnet.system.Object  implements dotnet.system.ICloneable implements ICollection implements IEnumerable implements IList {
  public var Count(default,never) : Int;
  public var Capacity : Int;
  public var IsFixedSize(default,never) : Bool;
  public var IsReadOnly(default,never) : Bool;
  public var IsSynchronized(default,never) : Bool;
  public var SyncRoot(default,never) : Dynamic;

  public static function Adapter(list:IList) : ArrayList;

  public function Add(value:Dynamic) : Int;

  public function AddRange(c:ICollection) : Void;

  @:overload(function(value:Dynamic) : Int {})
  @:overload(function(value:Dynamic, comparer:IComparer) : Int {})
  public function BinarySearch(index:Int, count:Int, value:Dynamic, comparer:IComparer) : Int;

  public function Clear() : Void;

  public function Clone() : Dynamic;

  @:overload(function(item:Dynamic) : Bool {})
  function Contains(value:Dynamic, startIndex:Int, count:Int) : Bool;

  @:overload(function(array:dotnet.system.Array) : Void {})
  @:overload(function(array:dotnet.system.Array, arrayIndex:Int) : Void {})
  public function CopyTo(index:Int, array:dotnet.system.Array, arrayIndex:Int, count:Int) : Void;

  @:overload(function() : Void {})
  @:overload(function(c:ICollection) : Void {})
  public function new(capacity:Int) : Void;

  @:overload(function(list:ArrayList) : ArrayList {})
  public static function FixedSize(list:IList) : IList;

  @:overload(function() : IEnumerator {})
  public function GetEnumerator(index:Int, count:Int) : IEnumerator;

  public function GetRange(index:Int, count:Int) : ArrayList;

  @:overload(function(value:Dynamic) : Int {})
  @:overload(function(value:Dynamic, startIndex:Int) : Int {})
  public function IndexOf(value:Dynamic, startIndex:Int, count:Int) : Int;

  public function Insert(index:Int, value:Dynamic) : Void;

  public function InsertRange(index:Int, c:ICollection) : Void;

  @:overload(function(value:Dynamic) : Int {})
  @:overload(function(value:Dynamic, startIndex:Int) : Int {})
  public function LastIndexOf(value:Dynamic, startIndex:Int, count:Int) : Int;

  @:overload(function(list:ArrayList) : ArrayList {})
  public static function ReadOnly(list:IList) : IList;

  public function Remove(obj:Dynamic) : Void;

  public function RemoveAt(index:Int) : Void;

  public function RemoveRange(index:Int, count:Int) : Void;

  public static function Repeat(value:Dynamic, count:Int) : ArrayList;

  @:overload(function() : Void {})
  public function Reverse(index:Int, count:Int) : Void;

  public function SetRange(index:Int, c:ICollection) : Void;

  @:overload(function() : Void {})
  @:overload(function(comparer:IComparer) : Void {})
  public function Sort(index:Int, count:Int, comparer:IComparer) : Void;

  @:overload(function(list:ArrayList) : ArrayList {})
  public static function Synchronized(list:IList) : IList;

  @:overload(function() : cs.NativeArray<dotnet.system.Object> {})
  public function ToArray(type:cs.system.Type) : dotnet.system.Array;

  public function TrimToSize() : Void;
}

