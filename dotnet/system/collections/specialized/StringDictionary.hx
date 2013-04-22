package dotnet.system.collections.specialized;

@:native("System.Collections.Specialized.StringDictionary")
extern class StringDictionary extends dotnet.system.Object  implements dotnet.system.collections.IEnumerable {
  public var Count(default,never) : Int;
  public var IsSynchronized(default,never) : Bool;
  public var Keys(default,never) : dotnet.system.collections.ICollection;
  public var Values(default,never) : dotnet.system.collections.ICollection;
  public var SyncRoot(default,never) : Dynamic;

  public function Add(key:String, value:String) : Void;

  public function Clear() : Void;

  public function ContainsKey(key:String) : Bool;

  public function ContainsValue(value:String) : Bool;

  public function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  public function new() : Void;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;

  public function Remove(key:String) : Void;
}

