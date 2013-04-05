package dotnet.system.text;

@:native("System.Text.Encoding")
extern class Encoding extends dotnet.system.Object  implements dotnet.system.ICloneable {
  public var IsReadOnly(default,never) : Bool;
  public var DecoderFallback : DecoderFallback;
  public var EncoderFallback : EncoderFallback;
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

  @:overload(function(name:String, encoderFallback:EncoderFallback, decoderFallback:DecoderFallback) : Encoding {})
  @:overload(function(codepage:Int, encoderFallback:EncoderFallback, decoderFallback:DecoderFallback) : Encoding {})
  @:overload(function(name:String) : Encoding {})
  public static function GetEncoding(codepage:Int) : Encoding;

  public static function GetEncodings() : cs.NativeArray<EncodingInfo>;

  public function IsAlwaysNormalized() : Bool;
}

