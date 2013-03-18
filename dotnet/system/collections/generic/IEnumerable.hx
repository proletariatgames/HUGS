package dotnet.system.collections.generic;

@:native("System.Collections.Generic.IEnumerable")
extern interface IEnumerable<T> extends dotnet.system.collections.IEnumerable {

  function GetEnumerator() : IEnumerator<T>;
}

