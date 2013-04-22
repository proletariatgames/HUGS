package dotnet.system;

@:native("System.BitConverter") @:final
extern class BitConverter extends Object {
  public static var IsLittleEndian : Bool;
}


@:native("System.BitConverter") @:final
extern class BitConverter_Static {

  public static function DoubleToInt64Bits(value:Float) : Int64;

  @:overload(function(value:Bool) : cs.NativeArray<Byte> {})
  @:overload(function(value:Char) : cs.NativeArray<Byte> {})
  @:overload(function(value:Int) : cs.NativeArray<Byte> {})
  @:overload(function(value:Int64) : cs.NativeArray<Byte> {})
  @:overload(function(value:UInt) : cs.NativeArray<Byte> {})
  @:overload(function(value:UInt64) : cs.NativeArray<Byte> {})
  @:overload(function(value:Single) : cs.NativeArray<Byte> {})
  public static function GetBytes(value:Float) : cs.NativeArray<Byte>;

  public static function Int64BitsToDouble(value:Int64) : Float;

  public static function ToBoolean(value:cs.NativeArray<Byte>, startIndex:Int) : Bool;

  public static function ToChar(value:cs.NativeArray<Byte>, startIndex:Int) : Char;

  public static function ToDouble(value:cs.NativeArray<Byte>, startIndex:Int) : Float;

  public static function ToInt16(value:cs.NativeArray<Byte>, startIndex:Int) : Int;

  public static function ToInt32(value:cs.NativeArray<Byte>, startIndex:Int) : Int;

  public static function ToInt64(value:cs.NativeArray<Byte>, startIndex:Int) : Int64;

  public static function ToSingle(value:cs.NativeArray<Byte>, startIndex:Int) : Single;

  @:overload(function(value:cs.NativeArray<Byte>) : String {})
  @:overload(function(value:cs.NativeArray<Byte>, startIndex:Int) : String {})
  public static function ToString(value:cs.NativeArray<Byte>, startIndex:Int, length:Int) : String;

  public static function ToUInt16(value:cs.NativeArray<Byte>, startIndex:Int) : UInt;

  public static function ToUInt32(value:cs.NativeArray<Byte>, startIndex:Int) : UInt;

  public static function ToUInt64(value:cs.NativeArray<Byte>, startIndex:Int) : UInt64;
}

