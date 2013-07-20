package dotnet.system.text;

@:native("System.Text.Decoder")
extern class Decoder extends dotnet.system.Object {
  public var Fallback : DecoderFallback;
  public var FallbackBuffer(default,never) : DecoderFallbackBuffer;

  @:overload(function(bytes:dotnet.system.Byte, byteCount:Int, chars:dotnet.system.Char, charCount:Int, flush:Bool, bytesUsed:cs.Out<Int>, charsUsed:cs.Out<Int>, completed:cs.Out<Bool>) : Void {})
  public function Convert(bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int, byteCount:Int, chars:cs.NativeArray<dotnet.system.Char>, charIndex:Int, charCount:Int, flush:Bool, bytesUsed:cs.Out<Int>, charsUsed:cs.Out<Int>, completed:cs.Out<Bool>) : Void;

  @:overload(function(bytes:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int) : Int {})
  @:overload(function(bytes:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int, flush:Bool) : Int {})
  public function GetCharCount(bytes:dotnet.system.Byte, count:Int, flush:Bool) : Int;

  @:overload(function(bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int, byteCount:Int, chars:cs.NativeArray<dotnet.system.Char>, charIndex:Int) : Int {})
  @:overload(function(bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int, byteCount:Int, chars:cs.NativeArray<dotnet.system.Char>, charIndex:Int, flush:Bool) : Int {})
  public function GetChars(bytes:dotnet.system.Byte, byteCount:Int, chars:dotnet.system.Char, charCount:Int, flush:Bool) : Int;

  public function Reset() : Void;
}

