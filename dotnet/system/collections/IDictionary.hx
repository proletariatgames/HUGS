package dotnet.system.collections;

@:native("System.Collections.IDictionary")
extern interface IDictionary extends ICollection extends IEnumerable {

  function GetEnumerator() : IDictionaryEnumerator;
}

