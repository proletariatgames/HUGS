package dotnet.system.text.regularexpressions;

@:native("System.Text.RegularExpressions.GroupCollection")
extern class GroupCollection extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable {
  @:skipReflection public var Count(default,never) : Int;
  @:skipReflection public var IsReadOnly(default,never) : Bool;
  @:skipReflection public var IsSynchronized(default,never) : Bool;
  @:skipReflection public var SyncRoot(default,never) : Dynamic;

  public function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;
}

