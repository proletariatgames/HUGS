package dotnet.system;

@:native("System.Int64") @:final
extern class Int64 extends ValueType  implements IComparable implements IConvertible implements IFormattable {
  public static var MaxValue : Int64;
  public static var MinValue : Int64;

  @:overload(function(value:Int64) : Int {})
  public function CompareTo(value:Dynamic) : Int;

  public function GetTypeCode() : TypeCode;

  @:overload(function(s:String, style:dotnet.system.globalization.NumberStyles, provider:IFormatProvider) : Int64 {})
  @:overload(function(s:String, style:dotnet.system.globalization.NumberStyles) : Int64 {})
  @:overload(function(s:String, provider:IFormatProvider) : Int64 {})
  public static function Parse(s:String) : Int64;

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

  @:overload(function(s:String, style:dotnet.system.globalization.NumberStyles, provider:IFormatProvider, result:Int64) : Bool {})
  public static function TryParse(s:String, result:Int64) : Bool;
}

