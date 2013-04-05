package dotnet.system.text.regularexpressions;

@:native("System.Text.RegularExpressions.MatchCollection")
extern class MatchCollection extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable {
  public var Count(default,never) : Int;
  public var IsReadOnly(default,never) : Bool;
  public var IsSynchronized(default,never) : Bool;
  public var SyncRoot(default,never) : Dynamic;

  public function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;
}

