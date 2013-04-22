package dotnet.system.text;

@:native("System.Text.ASCIIEncoding")
extern class ASCIIEncoding extends Encoding {
  public override var IsSingleByte(default,never) : Bool;

  public function new() : Void;

  @:overload(function(chars:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int) : Int {})
  @:overload(function(chars:dotnet.system.Char, count:Int) : Int {})
  public override function GetByteCount(chars:String) : Int;

  @:overload(function(chars:String, charIndex:Int, charCount:Int, bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int) : Int {})
  @:overload(function(chars:cs.NativeArray<dotnet.system.Char>, charIndex:Int, charCount:Int, bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int) : Int {})
  public override function GetBytes(chars:dotnet.system.Char, charCount:Int, bytes:UInt, byteCount:Int) : Int;

  @:overload(function(bytes:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int) : Int {})
  public override function GetCharCount(bytes:UInt, count:Int) : Int;

  @:overload(function(bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int, byteCount:Int, chars:cs.NativeArray<dotnet.system.Char>, charIndex:Int) : Int {})
  public override function GetChars(bytes:UInt, byteCount:Int, chars:dotnet.system.Char, charCount:Int) : Int;

  public override function GetDecoder() : Decoder;

  public override function GetEncoder() : Encoder;

  public override function GetMaxByteCount(charCount:Int) : Int;

  public override function GetMaxCharCount(byteCount:Int) : Int;

  public override function GetString(bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int, byteCount:Int) : String;
}

