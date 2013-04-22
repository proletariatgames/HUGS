package dotnet.system.collections.specialized;

@:native("System.Collections.Specialized.StringCollection")
extern class StringCollection extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IList implements dotnet.system.collections.IEnumerable {
  public var Count(default,never) : Int;
  public var IsReadOnly(default,never) : Bool;
  public var IsSynchronized(default,never) : Bool;
  public var SyncRoot(default,never) : Dynamic;

  @:overload(function(value:Dynamic) : Int {})
  public function Add(value:String) : Int;

  public function AddRange(value:cs.NativeArray<String>) : Void;

  public function Clear() : Void;

  @:overload(function(value:Dynamic) : Bool {})
  public function Contains(value:String) : Bool;

  @:overload(function(array:dotnet.system.Array, index:Int) : Void {})
  public function CopyTo(array:cs.NativeArray<String>, index:Int) : Void;

  public function new() : Void;

  @:overload(function() : dotnet.system.collections.IEnumerator {})
  public function GetEnumerator() : StringEnumerator;

  @:overload(function(value:Dynamic) : Int {})
  public function IndexOf(value:String) : Int;

  @:overload(function(index:Int, value:Dynamic) : Void {})
  public function Insert(index:Int, value:String) : Void;

  @:overload(function(value:Dynamic) : Void {})
  public function Remove(value:String) : Void;

  public function RemoveAt(index:Int) : Void;
}

