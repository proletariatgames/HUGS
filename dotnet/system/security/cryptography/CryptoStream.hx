package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.CryptoStream")
extern class CryptoStream extends dotnet.system.io.Stream {

  public function Clear() : Void;

  @:overload(function() : Void {})
  public override function Close() : Void;

  public function new(stream:dotnet.system.io.Stream, transform:ICryptoTransform, mode:CryptoStreamMode) : Void;

  @:overload(function() : Void {})
  public override function Flush() : Void;

  public function FlushFinalBlock() : Void;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Int {})
  public override function Read(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Int;

  @:overload(function(offset:dotnet.system.Int64, origin:dotnet.system.io.SeekOrigin) : dotnet.system.Int64 {})
  public override function Seek(offset:dotnet.system.Int64, origin:dotnet.system.io.SeekOrigin) : dotnet.system.Int64;

  @:overload(function(value:dotnet.system.Int64) : Void {})
  public override function SetLength(value:dotnet.system.Int64) : Void;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Void {})
  public override function Write(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Void;
}

