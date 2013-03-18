package dotnet.system;

@:native("System.DateTimeOffset") @:final
extern class DateTimeOffset extends ValueType  implements IComparable implements IFormattable implements dotnet.system.runtime.serialization.IDeserializationCallback implements dotnet.system.runtime.serialization.ISerializable {
  public static var MaxValue : DateTimeOffset;
  public static var MinValue : DateTimeOffset;
  @:skipReflection public var Date(default,never) : DateTime;
  @:skipReflection public var DateTime(default,never) : DateTime;
  @:skipReflection public var Day(default,never) : Int;
  @:skipReflection public var DayOfWeek(default,never) : DayOfWeek;
  @:skipReflection public var DayOfYear(default,never) : Int;
  @:skipReflection public var Hour(default,never) : Int;
  @:skipReflection public var LocalDateTime(default,never) : DateTime;
  @:skipReflection public var Millisecond(default,never) : Int;
  @:skipReflection public var Minute(default,never) : Int;
  @:skipReflection public var Month(default,never) : Int;
  @:skipReflection public static var Now(default,never) : DateTimeOffset;
  @:skipReflection public var Offset(default,never) : TimeSpan;
  @:skipReflection public var Second(default,never) : Int;
  @:skipReflection public var Ticks(default,never) : Int64;
  @:skipReflection public var TimeOfDay(default,never) : TimeSpan;
  @:skipReflection public var UtcDateTime(default,never) : DateTime;
  @:skipReflection public static var UtcNow(default,never) : DateTimeOffset;
  @:skipReflection public var UtcTicks(default,never) : Int64;
  @:skipReflection public var Year(default,never) : Int;

  public function Add(timeSpan:TimeSpan) : DateTimeOffset;

  public function AddDays(days:Float) : DateTimeOffset;

  public function AddHours(hours:Float) : DateTimeOffset;

  public function AddMilliseconds(milliseconds:Float) : DateTimeOffset;

  public function AddMinutes(minutes:Float) : DateTimeOffset;

  public function AddMonths(months:Int) : DateTimeOffset;

  public function AddSeconds(seconds:Float) : DateTimeOffset;

  public function AddTicks(ticks:Int64) : DateTimeOffset;

  public function AddYears(years:Int) : DateTimeOffset;

  public static function Compare(first:DateTimeOffset, second:DateTimeOffset) : Int;

  public function CompareTo(other:DateTimeOffset) : Int;

  @:overload(function(year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int, millisecond:Int, calendar:dotnet.system.globalization.Calendar, offset:TimeSpan) : Void {})
  @:overload(function(year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int, millisecond:Int, offset:TimeSpan) : Void {})
  @:overload(function(year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int, offset:TimeSpan) : Void {})
  @:overload(function(ticks:Int64, offset:TimeSpan) : Void {})
  @:overload(function(dateTime:DateTime, offset:TimeSpan) : Void {})
  public function new(dateTime:DateTime) : Void;

  public static function Equals(first:DateTimeOffset, second:DateTimeOffset) : Bool;

  public function EqualsExact(other:DateTimeOffset) : Bool;

  public static function FromFileTime(fileTime:Int64) : DateTimeOffset;

  function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  function OnDeserialization(sender:Dynamic) : Void;

  public static function Parse(input:String) : DateTimeOffset;

  public static function ParseExact(input:String, format:String, formatProvider:IFormatProvider) : DateTimeOffset;

  @:overload(function(value:TimeSpan) : DateTimeOffset {})
  public function Subtract(value:DateTimeOffset) : TimeSpan;

  public function ToFileTime() : Int64;

  public function ToLocalTime() : DateTimeOffset;

  public function ToOffset(offset:TimeSpan) : DateTimeOffset;

  public function ToUniversalTime() : DateTimeOffset;

  public static function TryParse(input:String, result:DateTimeOffset) : Bool;

  public static function TryParseExact(input:String, format:String, formatProvider:IFormatProvider, styles:dotnet.system.globalization.DateTimeStyles, result:DateTimeOffset) : Bool;
}

