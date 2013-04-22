package dotnet.system.collections.generic;

@:native("System.Collections.Generic.IDictionary")
extern interface IDictionary<TKey,TValue> extends dotnet.system.collections.IEnumerable {

  function Add(key:TKey, value:TValue) : Void;

  function ContainsKey(key:TKey) : Bool;

  function Remove(key:TKey) : Bool;

  function TryGetValue(key:TKey, value:TValue) : Bool;
}

