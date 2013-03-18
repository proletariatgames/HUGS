package dotnet.system.text;

@:native("System.Text.Encoding")
extern class Encoding extends dotnet.system.Object  implements dotnet.system.ICloneable {
  @:skipReflection public var IsReadOnly(default,never) : Bool;
  public var DecoderFallback : DecoderFallback;
  public var EncoderFallback : EncoderFallback;
  @:skipReflection public static var ASCII(default,never) : Encoding;
  @:skipReflection public static var BigEndianUnicode(default,never) : Encoding;
  @:skipReflection public static var Default(default,never) : Encoding;
  @:skipReflection public static var UTF7(default,never) : Encoding;
  @:skipReflection public static var UTF8(default,never) : Encoding;
  @:skipReflection public static var Unicode(default,never) : Encoding;
  @:skipReflection public static var UTF32(default,never) : Encoding;

  public function Clone() : Dynamic;

  public static function Convert(srcEncoding:Encoding, dstEncoding:Encoding, bytes:cs.NativeArray<dotnet.system.Byte>) : cs.NativeArray<dotnet.system.Byte>;

  public static function GetEncoding(codepage:Int) : Encoding;

  public static function GetEncodings() : cs.NativeArray<EncodingInfo>;

  public function IsAlwaysNormalized() : Bool;
}

