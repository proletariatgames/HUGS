package dotnet.system;

@:native("System.CharEnumerator") @:final
extern class CharEnumerator extends Object  implements ICloneable implements IDisposable implements dotnet.system.collections.IEnumerator {
  @:skipReflection public var Current(default,never) : Char;

  public function Clone() : Dynamic;

  function Dispose() : Void;

  public function MoveNext() : Bool;

  public function Reset() : Void;
}

