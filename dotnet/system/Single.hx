package dotnet.system;

@:native("System.Single") @:final
extern class Single extends ValueType  implements IComparable implements IConvertible implements IFormattable implements IComparable1<Single> implements IEquatable<Single> {
  public static var Epsilon : Single;
  public static var MaxValue : Single;
  public static var MinValue : Single;
  public static var NaN : Single;
  public static var PositiveInfinity : Single;
  public static var NegativeInfinity : Single;

  @:overload(function(value:Dynamic) : Int {})
  public function CompareTo(value:Single) : Int;

  @:overload(function(obj:Dynamic) : Bool {})
  @:overload(function(obj:Single) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public function GetTypeCode() : TypeCode;

  public static function IsInfinity(f:Single) : Bool;

  public static function IsNaN(f:Single) : Bool;

  public static function IsNegativeInfinity(f:Single) : Bool;

  public static function IsPositiveInfinity(f:Single) : Bool;

  @:overload(function(s:String) : Single {})
  @:overload(function(s:String, provider:IFormatProvider) : Single {})
  @:overload(function(s:String, style:dotnet.system.globalization.NumberStyles) : Single {})
  public static function Parse(s:String, style:dotnet.system.globalization.NumberStyles, provider:IFormatProvider) : Single;

  function ToBoolean(provider:IFormatProvider) : Bool;

  function ToByte(provider:IFormatProvider) : Byte;

  function ToChar(provider:IFormatProvider) : Char;

  function ToDateTime(provider:IFormatProvider) : DateTime;

  function ToDecimal(provider:IFormatProvider) : Decimal;

  function ToDouble(provider:IFormatProvider) : Float;

  function ToInt16(provider:IFormatProvider) : Int;

  function ToInt32(provider:IFormatProvider) : Int;

  function ToInt64(provider:IFormatProvider) : Int64;

  function ToSByte(provider:IFormatProvider) : Int;

  function ToSingle(provider:IFormatProvider) : Single;

  @:overload(function() : String {})
  @:overload(function(provider:IFormatProvider) : String {})
  @:overload(function(format:String) : String {})
  @:overload(function(format:String, provider:IFormatProvider) : String {})
  public override function ToString() : String;

  function ToType(targetType:cs.system.Type, provider:IFormatProvider) : Dynamic;

  function ToUInt16(provider:IFormatProvider) : UInt;

  function ToUInt32(provider:IFormatProvider) : UInt;

  function ToUInt64(provider:IFormatProvider) : UInt64;

  @:overload(function(s:String, style:dotnet.system.globalization.NumberStyles, provider:IFormatProvider, result:cs.Out<Single>) : Bool {})
  public static function TryParse(s:String, result:cs.Out<Single>) : Bool;
}

