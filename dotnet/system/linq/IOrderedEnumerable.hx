package dotnet.system.linq;

@:native("System.Linq.IOrderedEnumerable")
extern interface IOrderedEnumerable<TElement> extends dotnet.system.collections.IEnumerable {

  function CreateOrderedEnumerable(keySelector:Dynamic, comparer:dotnet.system.collections.IComparer, descending:Bool) : IOrderedEnumerable<TElement>;
}

