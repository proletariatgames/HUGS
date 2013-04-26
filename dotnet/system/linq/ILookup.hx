package dotnet.system.linq;

@:native("System.Linq.ILookup")
extern interface ILookup<TKey,TElement> extends dotnet.system.collections.IEnumerable extends dotnet.system.collections.generic.IEnumerable<IGrouping<TKey,TElement>> {

  function Contains(key:TKey) : Bool;
}

