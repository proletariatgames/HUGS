package dotnet.system.globalization;

@:native("System.Globalization.KoreanCalendar")
extern class KoreanCalendar extends Calendar {
  public static var KoreanEra : Int;
  public override var Eras(default,never) : cs.NativeArray<Int>;
  public override var TwoDigitYearMax : Int;
  public override var AlgorithmType(default,never) : CalendarAlgorithmType;
  public override var MinSupportedDateTime(default,never) : dotnet.system.DateTime;
  public override var MaxSupportedDateTime(default,never) : dotnet.system.DateTime;

  public override function AddMonths(time:dotnet.system.DateTime, months:Int) : dotnet.system.DateTime;

  public override function AddYears(time:dotnet.system.DateTime, years:Int) : dotnet.system.DateTime;

  public function new() : Void;

  public override function GetDayOfMonth(time:dotnet.system.DateTime) : Int;

  public override function GetDayOfWeek(time:dotnet.system.DateTime) : dotnet.system.DayOfWeek;

  public override function GetDayOfYear(time:dotnet.system.DateTime) : Int;

  public override function GetDaysInMonth(year:Int, month:Int, era:Int) : Int;

  public override function GetDaysInYear(year:Int, era:Int) : Int;

  public override function GetEra(time:dotnet.system.DateTime) : Int;

  public override function GetLeapMonth(year:Int, era:Int) : Int;

  public override function GetMonth(time:dotnet.system.DateTime) : Int;

  public override function GetMonthsInYear(year:Int, era:Int) : Int;

  public override function GetWeekOfYear(time:dotnet.system.DateTime, rule:CalendarWeekRule, firstDayOfWeek:dotnet.system.DayOfWeek) : Int;

  public override function GetYear(time:dotnet.system.DateTime) : Int;

  public override function IsLeapDay(year:Int, month:Int, day:Int, era:Int) : Bool;

  public override function IsLeapMonth(year:Int, month:Int, era:Int) : Bool;

  public override function IsLeapYear(year:Int, era:Int) : Bool;

  override function M_CheckYE(year:Int, era:Int) : Void;

  public override function ToDateTime(year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int, millisecond:Int, era:Int) : dotnet.system.DateTime;

  public override function ToFourDigitYear(year:Int) : Int;
}

