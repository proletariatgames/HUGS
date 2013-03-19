package dotnet.system;

@:native("System.DateTime") @:final
extern class DateTime extends ValueType  implements IComparable implements IConvertible implements IFormattable implements dotnet.system.runtime.serialization.ISerializable {
  public static var MaxValue : DateTime;
  public static var MinValue : DateTime;
  @:skipReflection public var Date(default,never) : DateTime;
  @:skipReflection public var Month(default,never) : Int;
  @:skipReflection public var Day(default,never) : Int;
  @:skipReflection public var DayOfWeek(default,never) : DayOfWeek;
  @:skipReflection public var DayOfYear(default,never) : Int;
  @:skipReflection public var TimeOfDay(default,never) : TimeSpan;
  @:skipReflection public var Hour(default,never) : Int;
  @:skipReflection public var Minute(default,never) : Int;
  @:skipReflection public var Second(default,never) : Int;
  @:skipReflection public var Millisecond(default,never) : Int;
  @:skipReflection public static var Now(default,never) : DateTime;
  @:skipReflection public var Ticks(default,never) : Int64;
  @:skipReflection public static var Today(default,never) : DateTime;
  @:skipReflection public static var UtcNow(default,never) : DateTime;
  @:skipReflection public var Year(default,never) : Int;
  @:skipReflection public var Kind(default,never) : DateTimeKind;

  public function Add(value:TimeSpan) : DateTime;

  public function AddDays(value:Float) : DateTime;

  public function AddHours(value:Float) : DateTime;

  public function AddMilliseconds(value:Float) : DateTime;

  public function AddMinutes(value:Float) : DateTime;

  public function AddMonths(months:Int) : DateTime;

  public function AddSeconds(value:Float) : DateTime;

  public function AddTicks(value:Int64) : DateTime;

  public function AddYears(value:Int) : DateTime;

  public static function Compare(t1:DateTime, t2:DateTime) : Int;

  @:overload(function(value:Dynamic) : Int {})
  public function CompareTo(value:DateTime) : Int;

  @:overload(function(year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int, millisecond:Int, calendar:dotnet.system.globalization.Calendar, kind:DateTimeKind) : Void {})
  @:overload(function(year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int, millisecond:Int, kind:DateTimeKind) : Void {})
  @:overload(function(year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int, millisecond:Int, calendar:dotnet.system.globalization.Calendar) : Void {})
  @:overload(function(year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int, millisecond:Int) : Void {})
  @:overload(function(year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int, kind:DateTimeKind) : Void {})
  @:overload(function(year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int, calendar:dotnet.system.globalization.Calendar) : Void {})
  @:overload(function(year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int) : Void {})
  @:overload(function(year:Int, month:Int, day:Int, calendar:dotnet.system.globalization.Calendar) : Void {})
  @:overload(function(year:Int, month:Int, day:Int) : Void {})
  @:overload(function(ticks:Int64, kind:DateTimeKind) : Void {})
  public function new(ticks:Int64) : Void;

  public static function DaysInMonth(year:Int, month:Int) : Int;

  public static function Equals(t1:DateTime, t2:DateTime) : Bool;

  public static function FromBinary(dateData:Int64) : DateTime;

  public static function FromFileTime(fileTime:Int64) : DateTime;

  public static function FromFileTimeUtc(fileTime:Int64) : DateTime;

  public static function FromOADate(d:Float) : DateTime;

  @:overload(function(format:Char, provider:IFormatProvider) : cs.NativeArray<String> {})
  @:overload(function(provider:IFormatProvider) : cs.NativeArray<String> {})
  @:overload(function(format:Char) : cs.NativeArray<String> {})
  public function GetDateTimeFormats() : cs.NativeArray<String>;

  function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public function GetTypeCode() : TypeCode;

  public function IsDaylightSavingTime() : Bool;

  public static function IsLeapYear(year:Int) : Bool;

  @:overload(function(s:String, provider:IFormatProvider, styles:dotnet.system.globalization.DateTimeStyles) : DateTime {})
  @:overload(function(s:String, provider:IFormatProvider) : DateTime {})
  public static function Parse(s:String) : DateTime;

  @:overload(function(s:String, formats:cs.NativeArray<String>, provider:IFormatProvider, style:dotnet.system.globalization.DateTimeStyles) : DateTime {})
  @:overload(function(s:String, format:String, provider:IFormatProvider, style:dotnet.system.globalization.DateTimeStyles) : DateTime {})
  public static function ParseExact(s:String, format:String, provider:IFormatProvider) : DateTime;

  public static function SpecifyKind(value:DateTime, kind:DateTimeKind) : DateTime;

  @:overload(function(value:TimeSpan) : DateTime {})
  public function Subtract(value:DateTime) : TimeSpan;

  public function ToBinary() : Int64;

  function ToBoolean(provider:IFormatProvider) : Bool;

  function ToByte(provider:IFormatProvider) : UInt;

  function ToChar(provider:IFormatProvider) : Char;

  function ToDateTime(provider:IFormatProvider) : DateTime;

  function ToDecimal(provider:IFormatProvider) : Decimal;

  function ToDouble(provider:IFormatProvider) : Float;

  public function ToFileTime() : Int64;

  public function ToFileTimeUtc() : Int64;

  function ToInt16(provider:IFormatProvider) : Int;

  function ToInt32(provider:IFormatProvider) : Int;

  function ToInt64(provider:IFormatProvider) : Int64;

  public function ToLocalTime() : DateTime;

  public function ToLongDateString() : String;

  public function ToLongTimeString() : String;

  public function ToOADate() : Float;

  function ToSByte(provider:IFormatProvider) : Int;

  public function ToShortDateString() : String;

  public function ToShortTimeString() : String;

  function ToSingle(provider:IFormatProvider) : Float;

  function ToType(targetType:cs.system.Type, provider:IFormatProvider) : Dynamic;

  function ToUInt16(provider:IFormatProvider) : UInt;

  function ToUInt32(provider:IFormatProvider) : UInt;

  function ToUInt64(provider:IFormatProvider) : UInt64;

  public function ToUniversalTime() : DateTime;

  @:overload(function(s:String, provider:IFormatProvider, styles:dotnet.system.globalization.DateTimeStyles, result:DateTime) : Bool {})
  public static function TryParse(s:String, result:DateTime) : Bool;

  @:overload(function(s:String, formats:cs.NativeArray<String>, provider:IFormatProvider, style:dotnet.system.globalization.DateTimeStyles, result:DateTime) : Bool {})
  public static function TryParseExact(s:String, format:String, provider:IFormatProvider, style:dotnet.system.globalization.DateTimeStyles, result:DateTime) : Bool;
}

