package dotnet.system.collections.specialized;

@:native("System.Collections.Specialized.IOrderedDictionary")
extern interface IOrderedDictionary extends dotnet.system.collections.IDictionary extends dotnet.system.collections.ICollection extends dotnet.system.collections.IEnumerable {

  function GetEnumerator() : dotnet.system.collections.IDictionaryEnumerator;

  function Insert(idx:Int, key:Dynamic, value:Dynamic) : Void;

  function RemoveAt(idx:Int) : Void;
}

