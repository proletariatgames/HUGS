package dotnet.system;

@:native("System.Boolean") @:final
extern class Boolean extends ValueType  implements IComparable implements IConvertible {
  public static var FalseString : String;
  public static var TrueString : String;

  @:overload(function(value:Bool) : Int {})
  public function CompareTo(obj:Dynamic) : Int;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Bool) : Bool;

  public override function GetHashCode() : Int;

  public function GetTypeCode() : TypeCode;

  public static function Parse(value:String) : Bool;

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

  @:overload(function(provider:IFormatProvider) : String {})
  public override function ToString() : String;

  function ToType(targetType:cs.system.Type, provider:IFormatProvider) : Dynamic;

  function ToUInt16(provider:IFormatProvider) : UInt;

  function ToUInt32(provider:IFormatProvider) : UInt;

  function ToUInt64(provider:IFormatProvider) : UInt64;

  public static function TryParse(value:String, result:Bool) : Bool;
}

