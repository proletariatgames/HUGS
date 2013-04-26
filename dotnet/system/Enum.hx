package dotnet.system;

@:native("System.Enum")
extern class Enum extends ValueType  implements IComparable implements IConvertible implements IFormattable {

  public function CompareTo(target:Dynamic) : Int;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  public static function Format(enumType:cs.system.Type, value:Dynamic, format:String) : String;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public static function GetName(enumType:cs.system.Type, value:Dynamic) : String;

  public static function GetNames(enumType:cs.system.Type) : cs.NativeArray<String>;

  public function GetTypeCode() : TypeCode;

  public static function GetUnderlyingType(enumType:cs.system.Type) : cs.system.Type;

  public static function GetValues(enumType:cs.system.Type) : Array;

  public static function IsDefined(enumType:cs.system.Type, value:Dynamic) : Bool;

  @:overload(function(enumType:cs.system.Type, value:String) : Dynamic {})
  public static function Parse(enumType:cs.system.Type, value:String, ignoreCase:Bool) : Dynamic;

  function ToBoolean(provider:IFormatProvider) : Bool;

  function ToByte(provider:IFormatProvider) : Byte;

  function ToChar(provider:IFormatProvider) : Char;

  function ToDateTime(provider:IFormatProvider) : DateTime;

  function ToDecimal(provider:IFormatProvider) : Decimal;

  function ToDouble(provider:IFormatProvider) : Float;

  function ToInt16(provider:IFormatProvider) : Int;

  function ToInt32(provider:IFormatProvider) : Int;

  function ToInt64(provider:IFormatProvider) : Int64;

  @:overload(function(enumType:cs.system.Type, value:Byte) : Dynamic {})
  @:overload(function(enumType:cs.system.Type, value:Int) : Dynamic {})
  @:overload(function(enumType:cs.system.Type, value:Int64) : Dynamic {})
  @:overload(function(enumType:cs.system.Type, value:Dynamic) : Dynamic {})
  @:overload(function(enumType:cs.system.Type, value:UInt) : Dynamic {})
  public static function ToObject(enumType:cs.system.Type, value:UInt64) : Dynamic;

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
}

