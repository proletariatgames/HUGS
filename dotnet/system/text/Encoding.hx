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

  @:overload(function(srcEncoding:Encoding, dstEncoding:Encoding, bytes:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int) : cs.NativeArray<dotnet.system.Byte> {})
  public static function Convert(srcEncoding:Encoding, dstEncoding:Encoding, bytes:cs.NativeArray<dotnet.system.Byte>) : cs.NativeArray<dotnet.system.Byte>;

  public override function Equals(value:Dynamic) : Bool;

  @:overload(function(chars:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int) : Int {})
  @:overload(function(chars:dotnet.system.Char, count:Int) : Int {})
  @:overload(function(s:String) : Int {})
  public function GetByteCount(chars:cs.NativeArray<dotnet.system.Char>) : Int;

  @:overload(function(s:String, charIndex:Int, charCount:Int, bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int) : Int {})
  @:overload(function(chars:cs.NativeArray<dotnet.system.Char>, charIndex:Int, charCount:Int, bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int) : Int {})
  @:overload(function(chars:dotnet.system.Char, charCount:Int, bytes:UInt, byteCount:Int) : Int {})
  @:overload(function(chars:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int) : cs.NativeArray<dotnet.system.Byte> {})
  @:overload(function(s:String) : cs.NativeArray<dotnet.system.Byte> {})
  public function GetBytes(chars:cs.NativeArray<dotnet.system.Char>) : cs.NativeArray<dotnet.system.Byte>;

  @:overload(function(bytes:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int) : Int {})
  @:overload(function(bytes:UInt, count:Int) : Int {})
  public function GetCharCount(bytes:cs.NativeArray<dotnet.system.Byte>) : Int;

  @:overload(function(bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int, byteCount:Int, chars:cs.NativeArray<dotnet.system.Char>, charIndex:Int) : Int {})
  @:overload(function(bytes:UInt, byteCount:Int, chars:dotnet.system.Char, charCount:Int) : Int {})
  @:overload(function(bytes:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int) : cs.NativeArray<dotnet.system.Char> {})
  public function GetChars(bytes:cs.NativeArray<dotnet.system.Byte>) : cs.NativeArray<dotnet.system.Char>;

  public function GetDecoder() : Decoder;

  public function GetEncoder() : Encoder;

  @:overload(function(name:String, encoderFallback:EncoderFallback, decoderFallback:DecoderFallback) : Encoding {})
  @:overload(function(codepage:Int, encoderFallback:EncoderFallback, decoderFallback:DecoderFallback) : Encoding {})
  @:overload(function(name:String) : Encoding {})
  public static function GetEncoding(codepage:Int) : Encoding;

  public static function GetEncodings() : cs.NativeArray<EncodingInfo>;

  public override function GetHashCode() : Int;

  public function GetMaxByteCount(charCount:Int) : Int;

  public function GetMaxCharCount(byteCount:Int) : Int;

  public function GetPreamble() : cs.NativeArray<dotnet.system.Byte>;

  @:overload(function(bytes:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int) : String {})
  public function GetString(bytes:cs.NativeArray<dotnet.system.Byte>) : String;

  @:overload(function(form:NormalizationForm) : Bool {})
  public function IsAlwaysNormalized() : Bool;
}

