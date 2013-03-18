package dotnet.system.collections;

@:native("System.Collections.DictionaryEntry") @:final
extern class DictionaryEntry extends dotnet.system.ValueType {
  public var Key : Dynamic;
  public var Value : Dynamic;

  public function new(key:Dynamic, value:Dynamic) : Void;
}

