package dotnet.system.collections.generic;

@:native("System.Collections.Generic.KeyValuePair") @:final
extern class KeyValuePair<TKey,TValue> extends dotnet.system.ValueType {
  public var Key(default,never) : TKey;
  public var Value(default,never) : TValue;

  public function new(key:TKey, value:TValue) : Void;

  public override function ToString() : String;
}

