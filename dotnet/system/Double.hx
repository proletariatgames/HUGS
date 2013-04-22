package dotnet.system;

@:native("System.Double") @:final
extern class Double extends ValueType  implements IComparable implements IConvertible implements IFormattable {
  public static var Epsilon : Float;
  public static var MaxValue : Float;
  public static var MinValue : Float;
  public static var NaN : Float;
  public static var NegativeInfinity : Float;
  public static var PositiveInfinity : Float;

  @:overload(function(value:Float) : Int {})
  public function CompareTo(value:Dynamic) : Int;

  @:overload(function(obj:Float) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public function GetTypeCode() : TypeCode;

  public static function IsInfinity(d:Float) : Bool;

  public static function IsNaN(d:Float) : Bool;

  public static function IsNegativeInfinity(d:Float) : Bool;

  public static function IsPositiveInfinity(d:Float) : Bool;

  @:overload(function(s:String, style:dotnet.system.globalization.NumberStyles, provider:IFormatProvider) : Float {})
  @:overload(function(s:String, style:dotnet.system.globalization.NumberStyles) : Float {})
  @:overload(function(s:String, provider:IFormatProvider) : Float {})
  public static function Parse(s:String) : Float;

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

  @:overload(function(format:String, provider:IFormatProvider) : String {})
  @:overload(function(provider:IFormatProvider) : String {})
  @:overload(function(format:String) : String {})
  public override function ToString() : String;

  function ToType(targetType:cs.system.Type, provider:IFormatProvider) : Dynamic;

  function ToUInt16(provider:IFormatProvider) : UInt;

  function ToUInt32(provider:IFormatProvider) : UInt;

  function ToUInt64(provider:IFormatProvider) : UInt64;

  @:overload(function(s:String, style:dotnet.system.globalization.NumberStyles, provider:IFormatProvider, result:Float) : Bool {})
  public static function TryParse(s:String, result:Float) : Bool;
}

