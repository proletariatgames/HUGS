package dotnet.system;

@:native("System.ConsoleKeyInfo") @:final
extern class ConsoleKeyInfo extends ValueType {
  public var Key(default,never) : ConsoleKey;
  public var KeyChar(default,never) : Char;
  public var Modifiers(default,never) : ConsoleModifiers;

  public function new(keyChar:Char, key:ConsoleKey, shift:Bool, alt:Bool, control:Bool) : Void;

  @:overload(function(value:Dynamic) : Bool {})
  public function Equals(obj:ConsoleKeyInfo) : Bool;

  public override function GetHashCode() : Int;
}

