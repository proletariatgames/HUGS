package dotnet.system.collections;

@:native("System.Collections.IList")
extern interface IList extends ICollection extends IEnumerable {

  function Add(value:Dynamic) : Int;

  function Clear() : Void;

  function Contains(value:Dynamic) : Bool;

  function IndexOf(value:Dynamic) : Int;

  function Insert(index:Int, value:Dynamic) : Void;

  function Remove(value:Dynamic) : Void;

  function RemoveAt(index:Int) : Void;
}

