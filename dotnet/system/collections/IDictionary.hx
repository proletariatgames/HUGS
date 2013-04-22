package dotnet.system.collections;

@:native("System.Collections.IDictionary")
extern interface IDictionary extends ICollection extends IEnumerable {

  function Add(key:Dynamic, value:Dynamic) : Void;

  function Clear() : Void;

  function Contains(key:Dynamic) : Bool;

  function GetEnumerator() : IDictionaryEnumerator;

  function Remove(key:Dynamic) : Void;
}

