package dotnet.system.collections;

@:native("System.Collections.IEnumerator")
extern interface IEnumerator {
  var Current(default,never) : Dynamic;

  function MoveNext() : Bool;

  function Reset() : Void;
}

