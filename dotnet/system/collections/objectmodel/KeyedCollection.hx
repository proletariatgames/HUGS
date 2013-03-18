package dotnet.system.collections.objectmodel;

@:native("System.Collections.ObjectModel.KeyedCollection")
extern class KeyedCollection<TKey,TItem> {
  @:skipReflection public var Comparer(default,never) : dotnet.system.collections.generic.IEqualityComparer<TKey>;
}

