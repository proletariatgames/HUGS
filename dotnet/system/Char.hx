package dotnet.system;

@:native("System.Char") @:final
extern class Char extends ValueType  implements IComparable implements IConvertible {
  public static var MaxValue : Char;
  public static var MinValue : Char;

  @:overload(function(value:Dynamic) : Int {})
  public function CompareTo(value:Char) : Int;

  public static function ConvertFromUtf32(utf32:Int) : String;

  @:overload(function(s:String, index:Int) : Int {})
  public static function ConvertToUtf32(highSurrogate:Char, lowSurrogate:Char) : Int;

  @:overload(function(s:String, index:Int) : Float {})
  public static function GetNumericValue(c:Char) : Float;

  public function GetTypeCode() : TypeCode;

  @:overload(function(s:String, index:Int) : dotnet.system.globalization.UnicodeCategory {})
  public static function GetUnicodeCategory(c:Char) : dotnet.system.globalization.UnicodeCategory;

  @:overload(function(s:String, index:Int) : Bool {})
  public static function IsControl(c:Char) : Bool;

  @:overload(function(s:String, index:Int) : Bool {})
  public static function IsDigit(c:Char) : Bool;

  @:overload(function(s:String, index:Int) : Bool {})
  public static function IsHighSurrogate(c:Char) : Bool;

  @:overload(function(s:String, index:Int) : Bool {})
  public static function IsLetter(c:Char) : Bool;

  @:overload(function(s:String, index:Int) : Bool {})
  public static function IsLetterOrDigit(c:Char) : Bool;

  @:overload(function(s:String, index:Int) : Bool {})
  public static function IsLower(c:Char) : Bool;

  @:overload(function(s:String, index:Int) : Bool {})
  public static function IsLowSurrogate(c:Char) : Bool;

  @:overload(function(s:String, index:Int) : Bool {})
  public static function IsNumber(c:Char) : Bool;

  @:overload(function(s:String, index:Int) : Bool {})
  public static function IsPunctuation(c:Char) : Bool;

  @:overload(function(s:String, index:Int) : Bool {})
  public static function IsSeparator(c:Char) : Bool;

  @:overload(function(s:String, index:Int) : Bool {})
  public static function IsSurrogate(c:Char) : Bool;

  @:overload(function(s:String, index:Int) : Bool {})
  public static function IsSurrogatePair(highSurrogate:Char, lowSurrogate:Char) : Bool;

  @:overload(function(s:String, index:Int) : Bool {})
  public static function IsSymbol(c:Char) : Bool;

  @:overload(function(s:String, index:Int) : Bool {})
  public static function IsUpper(c:Char) : Bool;

  @:overload(function(s:String, index:Int) : Bool {})
  public static function IsWhiteSpace(c:Char) : Bool;

  public static function Parse(s:String) : Char;

  function ToBoolean(provider:IFormatProvider) : Bool;

  function ToByte(provider:IFormatProvider) : UInt;

  function ToChar(provider:IFormatProvider) : Char;

  function ToDateTime(provider:IFormatProvider) : DateTime;

  function ToDecimal(provider:IFormatProvider) : Decimal;

  function ToDouble(provider:IFormatProvider) : Float;

  function ToInt16(provider:IFormatProvider) : Int;

  function ToInt32(provider:IFormatProvider) : Int;

  function ToInt64(provider:IFormatProvider) : Int64;

  @:overload(function(c:Char, culture:dotnet.system.globalization.CultureInfo) : Char {})
  public static function ToLower(c:Char) : Char;

  public static function ToLowerInvariant(c:Char) : Char;

  function ToSByte(provider:IFormatProvider) : Int;

  function ToSingle(provider:IFormatProvider) : Float;

  public static function ToString(c:Char) : String;

  function ToType(targetType:cs.system.Type, provider:IFormatProvider) : Dynamic;

  function ToUInt16(provider:IFormatProvider) : UInt;

  function ToUInt32(provider:IFormatProvider) : UInt;

  function ToUInt64(provider:IFormatProvider) : UInt64;

  @:overload(function(c:Char, culture:dotnet.system.globalization.CultureInfo) : Char {})
  public static function ToUpper(c:Char) : Char;

  public static function ToUpperInvariant(c:Char) : Char;

  public static function TryParse(s:String, result:Char) : Bool;
}

