package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.KeySizes") @:final
extern class KeySizes extends dotnet.system.Object {
  @:skipReflection public var MaxSize(default,never) : Int;
  @:skipReflection public var MinSize(default,never) : Int;
  @:skipReflection public var SkipSize(default,never) : Int;

  public function new(minSize:Int, maxSize:Int, skipSize:Int) : Void;
}

