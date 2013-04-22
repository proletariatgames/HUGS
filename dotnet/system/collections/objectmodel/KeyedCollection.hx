package dotnet.system.collections.objectmodel;

@:native("System.Collections.ObjectModel.KeyedCollection")
extern class KeyedCollection<TKey,TItem> {
  public var Comparer(default,never) : dotnet.system.collections.generic.IEqualityComparer<TKey>;

  override function ClearItems() : Void;

  public function Contains(key:TKey) : Bool;

  function GetKeyForItem(item:TItem) : TKey;

  override function InsertItem(index:Int, item:TItem) : Void;

  public function Remove(key:TKey) : Bool;

  override function RemoveItem(index:Int) : Void;

  override function SetItem(index:Int, item:TItem) : Void;
}

