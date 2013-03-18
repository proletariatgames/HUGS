package dotnet.system;

@:native("System.Enum")
extern class Enum extends ValueType  implements IComparable implements IConvertible implements IFormattable {

  public function CompareTo(target:Dynamic) : Int;

  public static function Format(enumType:cs.system.Type, value:Dynamic, format:String) : String;

  public static function GetName(enumType:cs.system.Type, value:Dynamic) : String;

  public static function GetNames(enumType:cs.system.Type) : cs.NativeArray<String>;

  public function GetTypeCode() : TypeCode;

  public static function GetUnderlyingType(enumType:cs.system.Type) : cs.system.Type;

  public static function GetValues(enumType:cs.system.Type) : Array;

  public static function IsDefined(enumType:cs.system.Type, value:Dynamic) : Bool;

  public static function Parse(enumType:cs.system.Type, value:String) : Dynamic;

  function ToBoolean(provider:IFormatProvider) : Bool;

  function ToByte(provider:IFormatProvider) : UInt;

  function ToChar(provider:IFormatProvider) : Char;

  function ToDateTime(provider:IFormatProvider) : DateTime;

  function ToDecimal(provider:IFormatProvider) : Decimal;

  function ToDouble(provider:IFormatProvider) : Float;

  function ToInt16(provider:IFormatProvider) : Int;

  function ToInt32(provider:IFormatProvider) : Int;

  function ToInt64(provider:IFormatProvider) : Int64;

  public static function ToObject(enumType:cs.system.Type, value:UInt) : Dynamic;

  function ToSByte(provider:IFormatProvider) : Int;

  function ToSingle(provider:IFormatProvider) : Float;

  function ToType(targetType:cs.system.Type, provider:IFormatProvider) : Dynamic;

  function ToUInt16(provider:IFormatProvider) : UInt;

  function ToUInt32(provider:IFormatProvider) : UInt;

  function ToUInt64(provider:IFormatProvider) : UInt64;
}

