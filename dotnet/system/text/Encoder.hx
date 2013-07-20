package dotnet.system.text;

@:native("System.Text.Encoder")
extern class Encoder extends dotnet.system.Object {
  public var Fallback : EncoderFallback;
  public var FallbackBuffer(default,never) : EncoderFallbackBuffer;

  @:overload(function(chars:dotnet.system.Char, charCount:Int, bytes:dotnet.system.Byte, byteCount:Int, flush:Bool, charsUsed:cs.Out<Int>, bytesUsed:cs.Out<Int>, completed:cs.Out<Bool>) : Void {})
  public function Convert(chars:cs.NativeArray<dotnet.system.Char>, charIndex:Int, charCount:Int, bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int, byteCount:Int, flush:Bool, charsUsed:cs.Out<Int>, bytesUsed:cs.Out<Int>, completed:cs.Out<Bool>) : Void;

  @:overload(function(chars:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int, flush:Bool) : Int {})
  public function GetByteCount(chars:dotnet.system.Char, count:Int, flush:Bool) : Int;

  @:overload(function(chars:cs.NativeArray<dotnet.system.Char>, charIndex:Int, charCount:Int, bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int, flush:Bool) : Int {})
  public function GetBytes(chars:dotnet.system.Char, charCount:Int, bytes:dotnet.system.Byte, byteCount:Int, flush:Bool) : Int;

  public function Reset() : Void;
}

