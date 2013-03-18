package dotnet.system;

@:native("System.ConsoleKeyInfo") @:final
extern class ConsoleKeyInfo extends ValueType {
  @:skipReflection public var Key(default,never) : ConsoleKey;
  @:skipReflection public var KeyChar(default,never) : Char;
  @:skipReflection public var Modifiers(default,never) : ConsoleModifiers;

  public function new(keyChar:Char, key:ConsoleKey, shift:Bool, alt:Bool, control:Bool) : Void;
}

