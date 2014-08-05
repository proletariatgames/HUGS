package dotnet.system.collections.generic;

@:native("System.Collections.Generic.IDictionary")
extern interface IDictionary<TKey,TValue> extends ICollection<KeyValuePair<TKey,TValue>> extends IEnumerable<KeyValuePair<TKey,TValue>> extends dotnet.system.collections.IEnumerable {

  @:overload
  function Add(key:TKey, value:TValue) : Void;

  function ContainsKey(key:TKey) : Bool;

  @:overload
  function Remove(key:TKey) : Bool;

  function TryGetValue(key:TKey, value:cs.Out<TValue>) : Bool;
}

