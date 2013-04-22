package dotnet.system.collections;

@:native("System.Collections.CollectionBase")
extern class CollectionBase extends dotnet.system.Object  implements ICollection implements IEnumerable implements IList {
  public var Count(default,never) : Int;
  public var Capacity : Int;

  function Add(value:Dynamic) : Int;

  public function Clear() : Void;

  function Contains(value:Dynamic) : Bool;

  function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  public function GetEnumerator() : IEnumerator;

  function IndexOf(value:Dynamic) : Int;

  function Insert(index:Int, value:Dynamic) : Void;

  function OnClear() : Void;

  function OnClearComplete() : Void;

  function OnInsert(index:Int, value:Dynamic) : Void;

  function OnInsertComplete(index:Int, value:Dynamic) : Void;

  function OnRemove(index:Int, value:Dynamic) : Void;

  function OnRemoveComplete(index:Int, value:Dynamic) : Void;

  function OnSet(index:Int, oldValue:Dynamic, newValue:Dynamic) : Void;

  function OnSetComplete(index:Int, oldValue:Dynamic, newValue:Dynamic) : Void;

  function OnValidate(value:Dynamic) : Void;

  function Remove(value:Dynamic) : Void;

  public function RemoveAt(index:Int) : Void;
}

