package dotnet.system.collections.generic;

@:native("System.Collections.Generic.KeyValuePair") @:final
extern class KeyValuePair<TKey,TValue> extends dotnet.system.ValueType {
  @:skipReflection public var Key(default,never) : TKey;
  @:skipReflection public var Value(default,never) : TValue;

  public function new(key:TKey, value:TValue) : Void;
}

