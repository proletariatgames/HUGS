package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.KeySizes") @:final
extern class KeySizes extends dotnet.system.Object {
  public var MaxSize(default,never) : Int;
  public var MinSize(default,never) : Int;
  public var SkipSize(default,never) : Int;

  public function new(minSize:Int, maxSize:Int, skipSize:Int) : Void;
}

