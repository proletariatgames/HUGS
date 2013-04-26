package dotnet.system.text;

@:native("System.Text.Encoding")
extern class Encoding extends dotnet.system.Object  implements dotnet.system.ICloneable {
  public var IsReadOnly(default,never) : Bool;
  public var IsSingleByte(default,never) : Bool;
  public var DecoderFallback : DecoderFallback;
  public var EncoderFallback : EncoderFallback;
  public var BodyName(default,never) : String;
  public var CodePage(default,never) : Int;
  public var EncodingName(default,never) : String;
  public var HeaderName(default,never) : String;
  public var IsBrowserDisplay(default,never) : Bool;
  public var IsBrowserSave(default,never) : Bool;
  public var IsMailNewsDisplay(default,never) : Bool;
  public var IsMailNewsSave(default,never) : Bool;
  public var WebName(default,never) : String;
  public var WindowsCodePage(default,never) : Int;
  public static var ASCII(default,never) : Encoding;
  public static var BigEndianUnicode(default,never) : Encoding;
  public static var Default(default,never) : Encoding;
  public static var UTF7(default,never) : Encoding;
  public static var UTF8(default,never) : Encoding;
  public static var Unicode(default,never) : Encoding;
  public static var UTF32(default,never) : Encoding;

  public function Clone() : Dynamic;

  @:overload(function(srcEncoding:Encoding, dstEncoding:Encoding, bytes:cs.NativeArray<dotnet.system.Byte>) : cs.NativeArray<dotnet.system.Byte> {})
  public static function Convert(srcEncoding:Encoding, dstEncoding:Encoding, bytes:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int) : cs.NativeArray<dotnet.system.Byte>;

  @:overload(function(value:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function(chars:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int) : Int {})
  @:overload(function(s:String) : Int {})
  @:overload(function(chars:cs.NativeArray<dotnet.system.Char>) : Int {})
  public function GetByteCount(chars:dotnet.system.Char, count:Int) : Int;

  @:overload(function(chars:cs.NativeArray<dotnet.system.Char>, charIndex:Int, charCount:Int, bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int) : Int {})
  @:overload(function(s:String, charIndex:Int, charCount:Int, bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int) : Int {})
  @:overload(function(s:String) : cs.NativeArray<dotnet.system.Byte> {})
  @:overload(function(chars:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int) : cs.NativeArray<dotnet.system.Byte> {})
  @:overload(function(chars:cs.NativeArray<dotnet.system.Char>) : cs.NativeArray<dotnet.system.Byte> {})
  public function GetBytes(chars:dotnet.system.Char, charCount:Int, bytes:dotnet.system.Byte, byteCount:Int) : Int;

  @:overload(function(bytes:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int) : Int {})
  @:overload(function(bytes:cs.NativeArray<dotnet.system.Byte>) : Int {})
  public function GetCharCount(bytes:dotnet.system.Byte, count:Int) : Int;

  @:overload(function(bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int, byteCount:Int, chars:cs.NativeArray<dotnet.system.Char>, charIndex:Int) : Int {})
  @:overload(function(bytes:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int) : cs.NativeArray<dotnet.system.Char> {})
  @:overload(function(bytes:cs.NativeArray<dotnet.system.Byte>) : cs.NativeArray<dotnet.system.Char> {})
  public function GetChars(bytes:dotnet.system.Byte, byteCount:Int, chars:dotnet.system.Char, charCount:Int) : Int;

  public function GetDecoder() : Decoder;

  public function GetEncoder() : Encoder;

  @:overload(function(codepage:Int) : Encoding {})
  @:overload(function(codepage:Int, encoderFallback:EncoderFallback, decoderFallback:DecoderFallback) : Encoding {})
  @:overload(function(name:String, encoderFallback:EncoderFallback, decoderFallback:DecoderFallback) : Encoding {})
  public static function GetEncoding(name:String) : Encoding;

  public static function GetEncodings() : cs.NativeArray<EncodingInfo>;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public function GetMaxByteCount(charCount:Int) : Int;

  public function GetMaxCharCount(byteCount:Int) : Int;

  public function GetPreamble() : cs.NativeArray<dotnet.system.Byte>;

  @:overload(function(bytes:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int) : String {})
  public function GetString(bytes:cs.NativeArray<dotnet.system.Byte>) : String;

  @:overload(function() : Bool {})
  public function IsAlwaysNormalized(form:NormalizationForm) : Bool;
}

