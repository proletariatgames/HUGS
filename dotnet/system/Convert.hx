package dotnet.system;

@:native("System.Convert") @:final
extern class Convert extends Object {
  public static var DBNull : Dynamic;

  public static function ChangeType(value:Dynamic, conversionType:cs.system.Type) : Dynamic;

  public static function FromBase64CharArray(inArray:cs.NativeArray<Char>, offset:Int, length:Int) : cs.NativeArray<Byte>;

  public static function FromBase64String(s:String) : cs.NativeArray<Byte>;

  public static function GetTypeCode(value:Dynamic) : TypeCode;

  public static function IsDBNull(value:Dynamic) : Bool;

  public static function ToBase64CharArray(inArray:cs.NativeArray<Byte>, offsetIn:Int, length:Int, outArray:cs.NativeArray<Char>, offsetOut:Int) : Int;

  public static function ToBase64String(inArray:cs.NativeArray<Byte>) : String;

  public static function ToBoolean(value:Bool) : Bool;

  public static function ToByte(value:Bool) : UInt;

  public static function ToChar(value:Bool) : Char;

  public static function ToDateTime(value:String) : DateTime;

  public static function ToDecimal(value:Bool) : Decimal;

  public static function ToDouble(value:Bool) : Float;

  public static function ToInt16(value:Bool) : Int;

  public static function ToInt32(value:Bool) : Int;

  public static function ToInt64(value:Bool) : Int64;

  public static function ToSByte(value:Bool) : Int;

  public static function ToSingle(value:Bool) : Float;

  public static function ToString(value:Bool) : String;

  public static function ToUInt16(value:Bool) : UInt;

  public static function ToUInt32(value:Bool) : UInt;

  public static function ToUInt64(value:Bool) : UInt64;
}

