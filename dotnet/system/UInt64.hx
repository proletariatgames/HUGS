package dotnet.system;

@:native("System.UInt64") @:final
extern class UInt64 extends ValueType  implements IComparable implements IConvertible implements IFormattable {
  public static var MaxValue : UInt64;
  public static var MinValue : UInt64;

  @:overload(function(value:UInt64) : Int {})
  public function CompareTo(value:Dynamic) : Int;

  public function GetTypeCode() : TypeCode;

  public static function Parse(s:String) : UInt64;

  function ToBoolean(provider:IFormatProvider) : Bool;

  function ToByte(provider:IFormatProvider) : UInt;

  function ToChar(provider:IFormatProvider) : Char;

  function ToDateTime(provider:IFormatProvider) : DateTime;

  function ToDecimal(provider:IFormatProvider) : Decimal;

  function ToDouble(provider:IFormatProvider) : Float;

  function ToInt16(provider:IFormatProvider) : Int;

  function ToInt32(provider:IFormatProvider) : Int;

  function ToInt64(provider:IFormatProvider) : Int64;

  function ToSByte(provider:IFormatProvider) : Int;

  function ToSingle(provider:IFormatProvider) : Float;

  function ToType(targetType:cs.system.Type, provider:IFormatProvider) : Dynamic;

  function ToUInt16(provider:IFormatProvider) : UInt;

  function ToUInt32(provider:IFormatProvider) : UInt;

  function ToUInt64(provider:IFormatProvider) : UInt64;

  public static function TryParse(s:String, result:UInt64) : Bool;
}

