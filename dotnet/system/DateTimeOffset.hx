package dotnet.system;

@:native("System.DateTimeOffset") @:final
extern class DateTimeOffset extends ValueType  implements IComparable implements IFormattable implements dotnet.system.runtime.serialization.IDeserializationCallback implements dotnet.system.runtime.serialization.ISerializable {
  public static var MaxValue : DateTimeOffset;
  public static var MinValue : DateTimeOffset;
  public var Date(default,never) : DateTime;
  public var DateTime(default,never) : DateTime;
  public var Day(default,never) : Int;
  public var DayOfWeek(default,never) : DayOfWeek;
  public var DayOfYear(default,never) : Int;
  public var Hour(default,never) : Int;
  public var LocalDateTime(default,never) : DateTime;
  public var Millisecond(default,never) : Int;
  public var Minute(default,never) : Int;
  public var Month(default,never) : Int;
  public static var Now(default,never) : DateTimeOffset;
  public var Offset(default,never) : TimeSpan;
  public var Second(default,never) : Int;
  public var Ticks(default,never) : Int64;
  public var TimeOfDay(default,never) : TimeSpan;
  public var UtcDateTime(default,never) : DateTime;
  public static var UtcNow(default,never) : DateTimeOffset;
  public var UtcTicks(default,never) : Int64;
  public var Year(default,never) : Int;

  public function Add(timeSpan:TimeSpan) : DateTimeOffset;

  public function AddDays(days:Float) : DateTimeOffset;

  public function AddHours(hours:Float) : DateTimeOffset;

  public function AddMilliseconds(milliseconds:Float) : DateTimeOffset;

  public function AddMinutes(minutes:Float) : DateTimeOffset;

  public function AddMonths(months:Int) : DateTimeOffset;

  public function AddSeconds(seconds:Float) : DateTimeOffset;

  public function AddTicks(ticks:Int64) : DateTimeOffset;

  public function AddYears(years:Int) : DateTimeOffset;

  @:overload(function(obj:Dynamic) : Int {})
  public function CompareTo(other:DateTimeOffset) : Int;

  @:overload(function(dateTime:DateTime) : Void {})
  @:overload(function(dateTime:DateTime, offset:TimeSpan) : Void {})
  @:overload(function(ticks:Int64, offset:TimeSpan) : Void {})
  @:overload(function(year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int, offset:TimeSpan) : Void {})
  @:overload(function(year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int, millisecond:Int, offset:TimeSpan) : Void {})
  public function new(year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int, millisecond:Int, calendar:dotnet.system.globalization.Calendar, offset:TimeSpan) : Void;

  @:overload(function(other:DateTimeOffset) : Bool {})
  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  public function EqualsExact(other:DateTimeOffset) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  function OnDeserialization(sender:Dynamic) : Void;

  @:overload(function(value:DateTimeOffset) : TimeSpan {})
  public function Subtract(value:TimeSpan) : DateTimeOffset;

  public function ToFileTime() : Int64;

  public function ToLocalTime() : DateTimeOffset;

  public function ToOffset(offset:TimeSpan) : DateTimeOffset;

  @:overload(function() : String {})
  @:overload(function(formatProvider:IFormatProvider) : String {})
  @:overload(function(format:String) : String {})
  @:overload(function(format:String, formatProvider:IFormatProvider) : String {})
  public override function ToString() : String;

  public function ToUniversalTime() : DateTimeOffset;
}


@:native("System.DateTimeOffset") @:final
extern class DateTimeOffset_Static {

  public static function Compare(first:DateTimeOffset, second:DateTimeOffset) : Int;

  public static function Equals(first:DateTimeOffset, second:DateTimeOffset) : Bool;

  public static function FromFileTime(fileTime:Int64) : DateTimeOffset;

  @:overload(function(input:String) : DateTimeOffset {})
  @:overload(function(input:String, formatProvider:IFormatProvider) : DateTimeOffset {})
  public static function Parse(input:String, formatProvider:IFormatProvider, styles:dotnet.system.globalization.DateTimeStyles) : DateTimeOffset;

  @:overload(function(input:String, format:String, formatProvider:IFormatProvider) : DateTimeOffset {})
  @:overload(function(input:String, format:String, formatProvider:IFormatProvider, styles:dotnet.system.globalization.DateTimeStyles) : DateTimeOffset {})
  public static function ParseExact(input:String, formats:cs.NativeArray<String>, formatProvider:IFormatProvider, styles:dotnet.system.globalization.DateTimeStyles) : DateTimeOffset;

  @:overload(function(input:String, result:DateTimeOffset) : Bool {})
  public static function TryParse(input:String, formatProvider:IFormatProvider, styles:dotnet.system.globalization.DateTimeStyles, result:DateTimeOffset) : Bool;

  @:overload(function(input:String, format:String, formatProvider:IFormatProvider, styles:dotnet.system.globalization.DateTimeStyles, result:DateTimeOffset) : Bool {})
  public static function TryParseExact(input:String, formats:cs.NativeArray<String>, formatProvider:IFormatProvider, styles:dotnet.system.globalization.DateTimeStyles, result:DateTimeOffset) : Bool;
}

