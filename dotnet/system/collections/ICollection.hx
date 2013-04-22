package dotnet.system.collections;

@:native("System.Collections.ICollection")
extern interface ICollection extends IEnumerable {
  var Count(default,never) : Int;
  var IsSynchronized(default,never) : Bool;
  var SyncRoot(default,never) : Dynamic;

  function CopyTo(array:dotnet.system.Array, index:Int) : Void;
}

