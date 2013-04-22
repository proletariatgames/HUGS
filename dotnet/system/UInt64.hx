package dotnet.system;

@:native("System.UInt64") @:final
extern class UInt64 extends ValueType  implements IComparable implements IConvertible implements IFormattable {
  public static var MaxValue : UInt64;
  public static var MinValue : UInt64;

  @:overload(function(value:Dynamic) : Int {})
  public function CompareTo(value:UInt64) : Int;

  @:overload(function(obj:Dynamic) : Bool {})
  @:overload(function(obj:UInt64) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public function GetTypeCode() : TypeCode;

  @:overload(function(s:String) : UInt64 {})
  @:overload(function(s:String, provider:IFormatProvider) : UInt64 {})
  @:overload(function(s:String, style:dotnet.system.globalization.NumberStyles) : UInt64 {})
  public static function Parse(s:String, style:dotnet.system.globalization.NumberStyles, provider:IFormatProvider) : UInt64;

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

  @:overload(function(s:String, result:UInt64) : Bool {})
  public static function TryParse(s:String, style:dotnet.system.globalization.NumberStyles, provider:IFormatProvider, result:UInt64) : Bool;
}

