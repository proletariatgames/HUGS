package dotnet.system.text;

@:native("System.Text.UTF32Encoding") @:final
extern class UTF32Encoding extends Encoding {

  @:overload(function() : Void {})
  @:overload(function(bigEndian:Bool, byteOrderMark:Bool) : Void {})
  public function new(bigEndian:Bool, byteOrderMark:Bool, throwOnInvalidCharacters:Bool) : Void;

  @:overload(function(value:Dynamic) : Bool {})
  public override function Equals(value:Dynamic) : Bool;

  @:overload(function(chars:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int) : Int {})
  @:overload(function(chars:dotnet.system.Char, count:Int) : Int {})
  @:overload(function(s:String) : Int {})
  public override function GetByteCount(chars:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int) : Int;

  @:overload(function(chars:cs.NativeArray<dotnet.system.Char>, charIndex:Int, charCount:Int, bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int) : Int {})
  @:overload(function(chars:dotnet.system.Char, charCount:Int, bytes:UInt, byteCount:Int) : Int {})
  @:overload(function(s:String, charIndex:Int, charCount:Int, bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int) : Int {})
  public override function GetBytes(chars:cs.NativeArray<dotnet.system.Char>, charIndex:Int, charCount:Int, bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int) : Int;

  @:overload(function(bytes:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int) : Int {})
  @:overload(function(bytes:UInt, count:Int) : Int {})
  public override function GetCharCount(bytes:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int) : Int;

  @:overload(function(bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int, byteCount:Int, chars:cs.NativeArray<dotnet.system.Char>, charIndex:Int) : Int {})
  @:overload(function(bytes:UInt, byteCount:Int, chars:dotnet.system.Char, charCount:Int) : Int {})
  public override function GetChars(bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int, byteCount:Int, chars:cs.NativeArray<dotnet.system.Char>, charIndex:Int) : Int;

  @:overload(function() : Decoder {})
  public override function GetDecoder() : Decoder;

  @:overload(function() : Encoder {})
  public override function GetEncoder() : Encoder;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function(charCount:Int) : Int {})
  public override function GetMaxByteCount(charCount:Int) : Int;

  @:overload(function(byteCount:Int) : Int {})
  public override function GetMaxCharCount(byteCount:Int) : Int;

  @:overload(function() : cs.NativeArray<dotnet.system.Byte> {})
  public override function GetPreamble() : cs.NativeArray<dotnet.system.Byte>;

  @:overload(function(bytes:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int) : String {})
  public override function GetString(bytes:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int) : String;
}

