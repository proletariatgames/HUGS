package dotnet.system.collections.generic;

@:native("System.Collections.Generic.ICollection")
extern interface ICollection<T> extends dotnet.system.collections.IEnumerable {

  function Add(item:T) : Void;

  function Clear() : Void;

  function Contains(item:T) : Bool;

  function CopyTo(array:cs.NativeArray<T>, arrayIndex:Int) : Void;

  function Remove(item:T) : Bool;
}

