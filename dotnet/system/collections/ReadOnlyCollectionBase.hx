package dotnet.system.collections;

@:native("System.Collections.ReadOnlyCollectionBase")
extern class ReadOnlyCollectionBase extends dotnet.system.Object  implements ICollection implements IEnumerable {
  public var Count(default,never) : Int;

  function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  public function GetEnumerator() : IEnumerator;
}

