package dotnet.system.text;

@:native("System.Text.ASCIIEncoding")
extern class ASCIIEncoding extends Encoding {

  public function new() : Void;

  @:overload(function(chars:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int) : Int {})
  @:overload(function(chars:String) : Int {})
  @:overload(function(chars:dotnet.system.Char, count:Int) : Int {})
  public override function GetByteCount(chars:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int) : Int;

  @:overload(function(chars:cs.NativeArray<dotnet.system.Char>, charIndex:Int, charCount:Int, bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int) : Int {})
  @:overload(function(chars:String, charIndex:Int, charCount:Int, bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int) : Int {})
  @:overload(function(chars:dotnet.system.Char, charCount:Int, bytes:dotnet.system.Byte, byteCount:Int) : Int {})
  public override function GetBytes(chars:cs.NativeArray<dotnet.system.Char>, charIndex:Int, charCount:Int, bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int) : Int;

  @:overload(function(bytes:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int) : Int {})
  @:overload(function(bytes:dotnet.system.Byte, count:Int) : Int {})
  public override function GetCharCount(bytes:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int) : Int;

  @:overload(function(bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int, byteCount:Int, chars:cs.NativeArray<dotnet.system.Char>, charIndex:Int) : Int {})
  @:overload(function(bytes:dotnet.system.Byte, byteCount:Int, chars:dotnet.system.Char, charCount:Int) : Int {})
  public override function GetChars(bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int, byteCount:Int, chars:cs.NativeArray<dotnet.system.Char>, charIndex:Int) : Int;

  @:overload(function() : Decoder {})
  public override function GetDecoder() : Decoder;

  @:overload(function() : Encoder {})
  public override function GetEncoder() : Encoder;

  @:overload(function(charCount:Int) : Int {})
  public override function GetMaxByteCount(charCount:Int) : Int;

  @:overload(function(byteCount:Int) : Int {})
  public override function GetMaxCharCount(byteCount:Int) : Int;

  @:overload(function(bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int, byteCount:Int) : String {})
  public override function GetString(bytes:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int) : String;
}

