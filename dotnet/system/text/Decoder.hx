package dotnet.system.text;

@:native("System.Text.Decoder")
extern class Decoder extends dotnet.system.Object {
  public var Fallback : DecoderFallback;
  public var FallbackBuffer(default,never) : DecoderFallbackBuffer;

  @:overload(function(bytes:UInt, byteCount:Int, chars:dotnet.system.Char, charCount:Int, flush:Bool, bytesUsed:Int, charsUsed:Int, completed:Bool) : Void {})
  public function Convert(bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int, byteCount:Int, chars:cs.NativeArray<dotnet.system.Char>, charIndex:Int, charCount:Int, flush:Bool, bytesUsed:Int, charsUsed:Int, completed:Bool) : Void;

  @:overload(function(bytes:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int) : Int {})
  @:overload(function(bytes:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int, flush:Bool) : Int {})
  public function GetCharCount(bytes:UInt, count:Int, flush:Bool) : Int;

  @:overload(function(bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int, byteCount:Int, chars:cs.NativeArray<dotnet.system.Char>, charIndex:Int) : Int {})
  @:overload(function(bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int, byteCount:Int, chars:cs.NativeArray<dotnet.system.Char>, charIndex:Int, flush:Bool) : Int {})
  public function GetChars(bytes:UInt, byteCount:Int, chars:dotnet.system.Char, charCount:Int, flush:Bool) : Int;

  public function Reset() : Void;
}

