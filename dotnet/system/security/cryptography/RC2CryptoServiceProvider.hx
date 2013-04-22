package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.RC2CryptoServiceProvider") @:final
extern class RC2CryptoServiceProvider extends RC2 {
  public override var EffectiveKeySize : Int;
  public var UseSalt : Bool;

  public override function CreateDecryptor(rgbKey:cs.NativeArray<dotnet.system.Byte>, rgbIV:cs.NativeArray<dotnet.system.Byte>) : ICryptoTransform;

  public override function CreateEncryptor(rgbKey:cs.NativeArray<dotnet.system.Byte>, rgbIV:cs.NativeArray<dotnet.system.Byte>) : ICryptoTransform;

  public function new() : Void;

  public override function GenerateIV() : Void;

  public override function GenerateKey() : Void;
}

