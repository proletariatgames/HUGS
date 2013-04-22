package dotnet.system.collections.objectmodel;

@:native("System.Collections.ObjectModel.KeyedCollection")
extern class KeyedCollection<TKey,TItem> extends Collection<TItem> {
  public var Comparer(default,never) : dotnet.system.collections.generic.IEqualityComparer<TKey>;

  @:overload(function(key:TKey) : Bool {})
  public override function Contains(value:Dynamic) : Bool;

  @:overload(function(key:TKey) : Bool {})
  public override function Remove(value:Dynamic) : Void;
}

