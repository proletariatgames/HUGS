package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.AesCryptoServiceProvider") @:final
extern class AesCryptoServiceProvider extends Aes {
  public override var IV : cs.NativeArray<dotnet.system.Byte>;
  public override var Key : cs.NativeArray<dotnet.system.Byte>;
  public override var KeySize : Int;

  @:overload(function(rgbKey:cs.NativeArray<dotnet.system.Byte>, rgbIV:cs.NativeArray<dotnet.system.Byte>) : ICryptoTransform {})
  public override function CreateDecryptor() : ICryptoTransform;

  @:overload(function(rgbKey:cs.NativeArray<dotnet.system.Byte>, rgbIV:cs.NativeArray<dotnet.system.Byte>) : ICryptoTransform {})
  public override function CreateEncryptor() : ICryptoTransform;

  public function new() : Void;

  override function Dispose(disposing:Bool) : Void;

  public override function GenerateIV() : Void;

  public override function GenerateKey() : Void;
}

