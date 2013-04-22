package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.CryptoStream")
extern class CryptoStream extends dotnet.system.io.Stream {
  public override var CanRead(default,never) : Bool;
  public override var CanSeek(default,never) : Bool;
  public override var CanWrite(default,never) : Bool;
  public override var Length(default,never) : dotnet.system.Int64;
  public override var Position : dotnet.system.Int64;

  public function Clear() : Void;

  public override function Close() : Void;

  public function new(stream:dotnet.system.io.Stream, transform:ICryptoTransform, mode:CryptoStreamMode) : Void;

  override function Dispose(disposing:Bool) : Void;

  override function Finalize() : Void;

  public override function Flush() : Void;

  public function FlushFinalBlock() : Void;

  public override function Read(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Int;

  public override function Seek(offset:dotnet.system.Int64, origin:dotnet.system.io.SeekOrigin) : dotnet.system.Int64;

  public override function SetLength(value:dotnet.system.Int64) : Void;

  public override function Write(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Void;
}

