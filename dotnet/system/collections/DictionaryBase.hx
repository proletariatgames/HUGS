package dotnet.system.collections;

@:native("System.Collections.DictionaryBase")
extern class DictionaryBase extends dotnet.system.Object  implements ICollection implements IDictionary implements IEnumerable {
  public var Count(default,never) : Int;

  function Add(key:Dynamic, value:Dynamic) : Void;

  public function Clear() : Void;

  function Contains(key:Dynamic) : Bool;

  public function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  public function GetEnumerator() : IDictionaryEnumerator;

  function Remove(key:Dynamic) : Void;
}

