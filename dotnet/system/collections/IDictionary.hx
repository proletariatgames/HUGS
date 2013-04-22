package dotnet.system.collections;

@:native("System.Collections.IDictionary")
extern interface IDictionary extends ICollection extends IEnumerable {
  var IsFixedSize(default,never) : Bool;
  var IsReadOnly(default,never) : Bool;
  var Keys(default,never) : ICollection;
  var Values(default,never) : ICollection;

  function Add(key:Dynamic, value:Dynamic) : Void;

  function Clear() : Void;

  function Contains(key:Dynamic) : Bool;

  function GetEnumerator() : IDictionaryEnumerator;

  function Remove(key:Dynamic) : Void;
}

