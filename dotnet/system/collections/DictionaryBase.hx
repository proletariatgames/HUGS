package dotnet.system.collections;

@:native("System.Collections.DictionaryBase")
extern class DictionaryBase extends dotnet.system.Object  implements ICollection implements IDictionary implements IEnumerable {
  public var Count(default,never) : Int;

  function Add(key:Dynamic, value:Dynamic) : Void;

  public function Clear() : Void;

  function Contains(key:Dynamic) : Bool;

  public function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  public function GetEnumerator() : IDictionaryEnumerator;

  function OnClear() : Void;

  function OnClearComplete() : Void;

  function OnGet(key:Dynamic, currentValue:Dynamic) : Dynamic;

  function OnInsert(key:Dynamic, value:Dynamic) : Void;

  function OnInsertComplete(key:Dynamic, value:Dynamic) : Void;

  function OnRemove(key:Dynamic, value:Dynamic) : Void;

  function OnRemoveComplete(key:Dynamic, value:Dynamic) : Void;

  function OnSet(key:Dynamic, oldValue:Dynamic, newValue:Dynamic) : Void;

  function OnSetComplete(key:Dynamic, oldValue:Dynamic, newValue:Dynamic) : Void;

  function OnValidate(key:Dynamic, value:Dynamic) : Void;

  function Remove(key:Dynamic) : Void;
}

