package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.DESCryptoServiceProvider") @:final
extern class DESCryptoServiceProvider extends DES {

  public override function CreateDecryptor(rgbKey:cs.NativeArray<dotnet.system.Byte>, rgbIV:cs.NativeArray<dotnet.system.Byte>) : ICryptoTransform;

  public override function CreateEncryptor(rgbKey:cs.NativeArray<dotnet.system.Byte>, rgbIV:cs.NativeArray<dotnet.system.Byte>) : ICryptoTransform;

  public function new() : Void;

  public override function GenerateIV() : Void;

  public override function GenerateKey() : Void;
}

