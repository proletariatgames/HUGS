package dotnet.system.componentmodel;

@:native("System.ComponentModel.ListSortDescriptionCollection")
extern class ListSortDescriptionCollection extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IList implements dotnet.system.collections.IEnumerable {
  public var Count(default,never) : Int;

  function Add(value:Dynamic) : Int;

  function Clear() : Void;

  public function Contains(value:Dynamic) : Bool;

  public function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function(sorts:cs.NativeArray<ListSortDescription>) : Void {})
  public function new() : Void;

  function GetEnumerator() : dotnet.system.collections.IEnumerator;

  public function IndexOf(value:Dynamic) : Int;

  function Insert(index:Int, value:Dynamic) : Void;

  function Remove(value:Dynamic) : Void;

  function RemoveAt(index:Int) : Void;
}

