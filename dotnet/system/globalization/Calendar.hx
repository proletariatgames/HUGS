package dotnet.system.globalization;

@:native("System.Globalization.Calendar")
extern class Calendar extends dotnet.system.Object  implements dotnet.system.ICloneable {
  public static var CurrentEra : Int;
  public var Eras(default,never) : cs.NativeArray<Int>;
  public var AlgorithmType(default,never) : CalendarAlgorithmType;
  public var MaxSupportedDateTime(default,never) : dotnet.system.DateTime;
  public var MinSupportedDateTime(default,never) : dotnet.system.DateTime;
  public var IsReadOnly(default,never) : Bool;
  public var TwoDigitYearMax : Int;

  public function AddDays(time:dotnet.system.DateTime, days:Int) : dotnet.system.DateTime;

  public function AddHours(time:dotnet.system.DateTime, hours:Int) : dotnet.system.DateTime;

  public function AddMilliseconds(time:dotnet.system.DateTime, milliseconds:Float) : dotnet.system.DateTime;

  public function AddMinutes(time:dotnet.system.DateTime, minutes:Int) : dotnet.system.DateTime;

  public function AddMonths(time:dotnet.system.DateTime, months:Int) : dotnet.system.DateTime;

  public function AddSeconds(time:dotnet.system.DateTime, seconds:Int) : dotnet.system.DateTime;

  public function AddWeeks(time:dotnet.system.DateTime, weeks:Int) : dotnet.system.DateTime;

  public function AddYears(time:dotnet.system.DateTime, years:Int) : dotnet.system.DateTime;

  public function Clone() : Dynamic;

  public function GetDayOfMonth(time:dotnet.system.DateTime) : Int;

  public function GetDayOfWeek(time:dotnet.system.DateTime) : dotnet.system.DayOfWeek;

  public function GetDayOfYear(time:dotnet.system.DateTime) : Int;

  @:overload(function(year:Int, month:Int, era:Int) : Int {})
  public function GetDaysInMonth(year:Int, month:Int) : Int;

  @:overload(function(year:Int, era:Int) : Int {})
  public function GetDaysInYear(year:Int) : Int;

  public function GetEra(time:dotnet.system.DateTime) : Int;

  public function GetHour(time:dotnet.system.DateTime) : Int;

  @:overload(function(year:Int, era:Int) : Int {})
  public function GetLeapMonth(year:Int) : Int;

  public function GetMilliseconds(time:dotnet.system.DateTime) : Float;

  public function GetMinute(time:dotnet.system.DateTime) : Int;

  public function GetMonth(time:dotnet.system.DateTime) : Int;

  @:overload(function(year:Int, era:Int) : Int {})
  public function GetMonthsInYear(year:Int) : Int;

  public function GetSecond(time:dotnet.system.DateTime) : Int;

  public function GetWeekOfYear(time:dotnet.system.DateTime, rule:CalendarWeekRule, firstDayOfWeek:dotnet.system.DayOfWeek) : Int;

  public function GetYear(time:dotnet.system.DateTime) : Int;

  @:overload(function(year:Int, month:Int, day:Int, era:Int) : Bool {})
  public function IsLeapDay(year:Int, month:Int, day:Int) : Bool;

  @:overload(function(year:Int, month:Int, era:Int) : Bool {})
  public function IsLeapMonth(year:Int, month:Int) : Bool;

  @:overload(function(year:Int, era:Int) : Bool {})
  public function IsLeapYear(year:Int) : Bool;

  function M_CheckYE(year:Int, era:Int) : Void;

  public static function ReadOnly(calendar:Calendar) : Calendar;

  @:overload(function(year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int, millisecond:Int, era:Int) : dotnet.system.DateTime {})
  public function ToDateTime(year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int, millisecond:Int) : dotnet.system.DateTime;

  public function ToFourDigitYear(year:Int) : Int;
}

