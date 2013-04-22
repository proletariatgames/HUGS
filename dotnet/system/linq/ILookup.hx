package dotnet.system.linq;

@:native("System.Linq.ILookup")
extern interface ILookup<TKey,TElement> extends dotnet.system.collections.IEnumerable {
  var Count(default,never) : Int;

  function Contains(key:TKey) : Bool;
}

