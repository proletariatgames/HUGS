package dotnet.system.collections;

@:native("System.Collections.ArrayList")
extern class ArrayList extends dotnet.system.Object  implements dotnet.system.ICloneable implements ICollection implements IEnumerable implements IList {
  public var Count(default,never) : Int;
  public var IsFixedSize(default,never) : Bool;
  public var IsReadOnly(default,never) : Bool;
  public var IsSynchronized(default,never) : Bool;
  public var SyncRoot(default,never) : Dynamic;

  public static function Adapter(list:IList) : ArrayList;

  public function Add(value:Dynamic) : Int;

  public function Clear() : Void;

  public function Clone() : Dynamic;

  public function Contains(item:Dynamic) : Bool;

  @:overload(function(index:Int, array:dotnet.system.Array, arrayIndex:Int, count:Int) : Void {})
  @:overload(function(array:dotnet.system.Array, arrayIndex:Int) : Void {})
  public function CopyTo(array:dotnet.system.Array) : Void;

  @:overload(function(capacity:Int) : Void {})
  @:overload(function(c:ICollection) : Void {})
  public function new() : Void;

  @:overload(function(list:IList) : IList {})
  public static function FixedSize(list:ArrayList) : ArrayList;

  @:overload(function(index:Int, count:Int) : IEnumerator {})
  public function GetEnumerator() : IEnumerator;

  @:overload(function(value:Dynamic, startIndex:Int, count:Int) : Int {})
  @:overload(function(value:Dynamic, startIndex:Int) : Int {})
  public function IndexOf(value:Dynamic) : Int;

  public function Insert(index:Int, value:Dynamic) : Void;

  @:overload(function(list:IList) : IList {})
  public static function ReadOnly(list:ArrayList) : ArrayList;

  public function Remove(obj:Dynamic) : Void;

  public function RemoveAt(index:Int) : Void;

  public static function Repeat(value:Dynamic, count:Int) : ArrayList;

  @:overload(function(list:IList) : IList {})
  public static function Synchronized(list:ArrayList) : ArrayList;
}

