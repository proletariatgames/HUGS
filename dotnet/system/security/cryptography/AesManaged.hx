package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.AesManaged") @:final
extern class AesManaged extends Aes {

  @:overload(function(key:cs.NativeArray<dotnet.system.Byte>, iv:cs.NativeArray<dotnet.system.Byte>) : ICryptoTransform {})
  @:overload(function() : ICryptoTransform {})
  public override function CreateDecryptor() : ICryptoTransform;

  @:overload(function(key:cs.NativeArray<dotnet.system.Byte>, iv:cs.NativeArray<dotnet.system.Byte>) : ICryptoTransform {})
  @:overload(function() : ICryptoTransform {})
  public override function CreateEncryptor() : ICryptoTransform;

  public function new() : Void;

  @:overload(function() : Void {})
  public override function GenerateIV() : Void;

  @:overload(function() : Void {})
  public override function GenerateKey() : Void;
}

