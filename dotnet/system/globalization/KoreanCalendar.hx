package dotnet.system.globalization;

@:native("System.Globalization.KoreanCalendar")
extern class KoreanCalendar extends Calendar {
  public static var KoreanEra : Int;

  @:overload(function(time:dotnet.system.DateTime, months:Int) : dotnet.system.DateTime {})
  public override function AddMonths(time:dotnet.system.DateTime, months:Int) : dotnet.system.DateTime;

  @:overload(function(time:dotnet.system.DateTime, years:Int) : dotnet.system.DateTime {})
  public override function AddYears(time:dotnet.system.DateTime, years:Int) : dotnet.system.DateTime;

  public function new() : Void;

  @:overload(function(time:dotnet.system.DateTime) : Int {})
  public override function GetDayOfMonth(time:dotnet.system.DateTime) : Int;

  @:overload(function(time:dotnet.system.DateTime) : dotnet.system.DayOfWeek {})
  public override function GetDayOfWeek(time:dotnet.system.DateTime) : dotnet.system.DayOfWeek;

  @:overload(function(time:dotnet.system.DateTime) : Int {})
  public override function GetDayOfYear(time:dotnet.system.DateTime) : Int;

  @:overload(function(year:Int, month:Int, era:Int) : Int {})
  public override function GetDaysInMonth(year:Int, month:Int) : Int;

  @:overload(function(year:Int, era:Int) : Int {})
  public override function GetDaysInYear(year:Int) : Int;

  @:overload(function(time:dotnet.system.DateTime) : Int {})
  public override function GetEra(time:dotnet.system.DateTime) : Int;

  @:overload(function(year:Int, era:Int) : Int {})
  public override function GetLeapMonth(year:Int) : Int;

  @:overload(function(time:dotnet.system.DateTime) : Int {})
  public override function GetMonth(time:dotnet.system.DateTime) : Int;

  @:overload(function(year:Int, era:Int) : Int {})
  public override function GetMonthsInYear(year:Int) : Int;

  @:overload(function(time:dotnet.system.DateTime, rule:CalendarWeekRule, firstDayOfWeek:dotnet.system.DayOfWeek) : Int {})
  public override function GetWeekOfYear(time:dotnet.system.DateTime, rule:CalendarWeekRule, firstDayOfWeek:dotnet.system.DayOfWeek) : Int;

  @:overload(function(time:dotnet.system.DateTime) : Int {})
  public override function GetYear(time:dotnet.system.DateTime) : Int;

  @:overload(function(year:Int, month:Int, day:Int, era:Int) : Bool {})
  public override function IsLeapDay(year:Int, month:Int, day:Int) : Bool;

  @:overload(function(year:Int, month:Int, era:Int) : Bool {})
  public override function IsLeapMonth(year:Int, month:Int) : Bool;

  @:overload(function(year:Int, era:Int) : Bool {})
  public override function IsLeapYear(year:Int) : Bool;

  @:overload(function(year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int, millisecond:Int, era:Int) : dotnet.system.DateTime {})
  public override function ToDateTime(year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int, millisecond:Int) : dotnet.system.DateTime;

  @:overload(function(year:Int) : Int {})
  public override function ToFourDigitYear(year:Int) : Int;
}

