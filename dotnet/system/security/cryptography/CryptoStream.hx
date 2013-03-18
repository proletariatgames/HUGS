package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.CryptoStream")
extern class CryptoStream extends dotnet.system.io.Stream {

  public function Clear() : Void;

  public function new(stream:dotnet.system.io.Stream, transform:ICryptoTransform, mode:CryptoStreamMode) : Void;

  public function FlushFinalBlock() : Void;
}

