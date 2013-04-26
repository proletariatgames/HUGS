package dotnet.system.linq;

@:native("System.Linq.Lookup")
extern class Lookup<TKey,TElement> extends dotnet.system.Object  implements dotnet.system.collections.IEnumerable implements dotnet.system.collections.generic.IEnumerable<IGrouping<TKey,TElement>> implements ILookup<TKey,TElement> {
  public var Count(default,never) : Int;

  public function ApplyResultSelector(resultSelector:Dynamic) : dotnet.system.collections.IEnumerable;

  public function Contains(key:TKey) : Bool;

  @:overload(function() : dotnet.system.collections.IEnumerator {})
  public function GetEnumerator() : dotnet.system.collections.generic.IEnumerator<IGrouping<TKey,TElement>>;
}

