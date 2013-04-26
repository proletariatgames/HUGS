package dotnet.system.collections.generic;

@:native("System.Collections.Generic.IList")
extern interface IList<T> extends ICollection<T> extends IEnumerable<T> extends dotnet.system.collections.IEnumerable {

  function IndexOf(item:T) : Int;

  function Insert(index:Int, item:T) : Void;

  function RemoveAt(index:Int) : Void;
}

