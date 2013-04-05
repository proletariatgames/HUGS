package dotnet.system.collections.specialized;

@:native("System.Collections.Specialized.StringCollection")
extern class StringCollection extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IList implements dotnet.system.collections.IEnumerable {
  public var Count(default,never) : Int;
  public var IsReadOnly(default,never) : Bool;
  public var IsSynchronized(default,never) : Bool;
  public var SyncRoot(default,never) : Dynamic;

  public function Add(value:String) : Int;

  public function AddRange(value:cs.NativeArray<String>) : Void;

  public function Clear() : Void;

  public function Contains(value:String) : Bool;

  public function CopyTo(array:cs.NativeArray<String>, index:Int) : Void;

  public function new() : Void;

  public function GetEnumerator() : StringEnumerator;

  public function IndexOf(value:String) : Int;

  public function Insert(index:Int, value:String) : Void;

  public function Remove(value:String) : Void;

  public function RemoveAt(index:Int) : Void;
}

