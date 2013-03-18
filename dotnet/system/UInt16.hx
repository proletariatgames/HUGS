package dotnet.system;

@:native("System.UInt16") @:final
extern class UInt16 extends ValueType  implements IComparable implements IConvertible implements IFormattable {
  public static var MaxValue : UInt;
  public static var MinValue : UInt;

  @:overload(function(value:UInt) : Int {})
  public function CompareTo(value:Dynamic) : Int;

  public function GetTypeCode() : TypeCode;

  public static function Parse(s:String, provider:IFormatProvider) : UInt;

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

  public static function TryParse(s:String, result:UInt) : Bool;
}

