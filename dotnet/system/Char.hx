package dotnet.system;

@:native("System.Char") @:final
extern class Char extends ValueType  implements IComparable1<Char> implements IEquatable<Char> implements IComparable implements IConvertible {
  public static var MaxValue : Char;
  public static var MinValue : Char;

  @:overload(function(value:Dynamic) : Int {})
  public function CompareTo(value:Char) : Int;

  @:overload(function(obj:Dynamic) : Bool {})
  @:overload(function(obj:Char) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public function GetTypeCode() : TypeCode;

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
}


@:native("System.Char") @:final
extern class Char_Static {

  public static function ConvertFromUtf32(utf32:Int) : String;

  @:overload(function(highSurrogate:Char, lowSurrogate:Char) : Int {})
  public static function ConvertToUtf32(s:String, index:Int) : Int;

  @:overload(function(c:Char) : Float {})
  public static function GetNumericValue(s:String, index:Int) : Float;

  @:overload(function(c:Char) : dotnet.system.globalization.UnicodeCategory {})
  public static function GetUnicodeCategory(s:String, index:Int) : dotnet.system.globalization.UnicodeCategory;

  @:overload(function(c:Char) : Bool {})
  public static function IsControl(s:String, index:Int) : Bool;

  @:overload(function(c:Char) : Bool {})
  public static function IsDigit(s:String, index:Int) : Bool;

  @:overload(function(c:Char) : Bool {})
  public static function IsHighSurrogate(s:String, index:Int) : Bool;

  @:overload(function(c:Char) : Bool {})
  public static function IsLetter(s:String, index:Int) : Bool;

  @:overload(function(c:Char) : Bool {})
  public static function IsLetterOrDigit(s:String, index:Int) : Bool;

  @:overload(function(c:Char) : Bool {})
  public static function IsLower(s:String, index:Int) : Bool;

  @:overload(function(c:Char) : Bool {})
  public static function IsLowSurrogate(s:String, index:Int) : Bool;

  @:overload(function(c:Char) : Bool {})
  public static function IsNumber(s:String, index:Int) : Bool;

  @:overload(function(c:Char) : Bool {})
  public static function IsPunctuation(s:String, index:Int) : Bool;

  @:overload(function(c:Char) : Bool {})
  public static function IsSeparator(s:String, index:Int) : Bool;

  @:overload(function(c:Char) : Bool {})
  public static function IsSurrogate(s:String, index:Int) : Bool;

  @:overload(function(highSurrogate:Char, lowSurrogate:Char) : Bool {})
  public static function IsSurrogatePair(s:String, index:Int) : Bool;

  @:overload(function(c:Char) : Bool {})
  public static function IsSymbol(s:String, index:Int) : Bool;

  @:overload(function(c:Char) : Bool {})
  public static function IsUpper(s:String, index:Int) : Bool;

  @:overload(function(c:Char) : Bool {})
  public static function IsWhiteSpace(s:String, index:Int) : Bool;

  public static function Parse(s:String) : Char;

  @:overload(function(c:Char) : Char {})
  public static function ToLower(c:Char, culture:dotnet.system.globalization.CultureInfo) : Char;

  public static function ToLowerInvariant(c:Char) : Char;

  public static function ToString(c:Char) : String;

  @:overload(function(c:Char) : Char {})
  public static function ToUpper(c:Char, culture:dotnet.system.globalization.CultureInfo) : Char;

  public static function ToUpperInvariant(c:Char) : Char;

  public static function TryParse(s:String, result:Char) : Bool;
}

