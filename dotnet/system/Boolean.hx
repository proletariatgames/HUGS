package dotnet.system;

@:native("System.Boolean") @:final
extern class Boolean extends ValueType  implements IComparable1<Bool> implements IEquatable<Bool> implements IComparable implements IConvertible {
  public static var FalseString : String;
  public static var TrueString : String;

  @:overload(function(obj:Dynamic) : Int {})
  public function CompareTo(value:Bool) : Int;

  @:overload(function(obj:Dynamic) : Bool {})
  @:overload(function(obj:Bool) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public function GetTypeCode() : TypeCode;

  public static function Parse(value:String) : Bool;

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
  public override function ToString() : String;

  function ToType(targetType:cs.system.Type, provider:IFormatProvider) : Dynamic;

  function ToUInt16(provider:IFormatProvider) : UInt;

  function ToUInt32(provider:IFormatProvider) : UInt;

  function ToUInt64(provider:IFormatProvider) : UInt64;

  public static function TryParse(value:String, result:cs.Out<Bool>) : Bool;
}

