package dotnet.system.globalization;

@:native("System.Globalization.DateTimeFormatInfo") @:final
extern class DateTimeFormatInfo extends dotnet.system.Object  implements dotnet.system.ICloneable implements dotnet.system.IFormatProvider {
  @:skipReflection public var IsReadOnly(default,never) : Bool;
  public var AbbreviatedDayNames : cs.NativeArray<String>;
  public var AbbreviatedMonthNames : cs.NativeArray<String>;
  public var DayNames : cs.NativeArray<String>;
  public var MonthNames : cs.NativeArray<String>;
  public var AMDesignator : String;
  public var PMDesignator : String;
  public var DateSeparator : String;
  public var TimeSeparator : String;
  public var LongDatePattern : String;
  public var ShortDatePattern : String;
  public var ShortTimePattern : String;
  public var LongTimePattern : String;
  public var MonthDayPattern : String;
  public var YearMonthPattern : String;
  public var FullDateTimePattern : String;
  @:skipReflection public static var CurrentInfo(default,never) : DateTimeFormatInfo;
  @:skipReflection public static var InvariantInfo(default,never) : DateTimeFormatInfo;
  public var FirstDayOfWeek : dotnet.system.DayOfWeek;
  public var Calendar : Calendar;
  public var CalendarWeekRule : CalendarWeekRule;
  @:skipReflection public var RFC1123Pattern(default,never) : String;
  @:skipReflection public var SortableDateTimePattern(default,never) : String;
  @:skipReflection public var UniversalSortableDateTimePattern(default,never) : String;
  public var AbbreviatedMonthGenitiveNames : cs.NativeArray<String>;
  public var MonthGenitiveNames : cs.NativeArray<String>;
  @:skipReflection public var NativeCalendarName(default,never) : String;
  public var ShortestDayNames : cs.NativeArray<String>;

  public function Clone() : Dynamic;

  public function new() : Void;

  public function GetAbbreviatedDayName(dayofweek:dotnet.system.DayOfWeek) : String;

  public function GetAbbreviatedEraName(era:Int) : String;

  public function GetAbbreviatedMonthName(month:Int) : String;

  @:overload(function(format:dotnet.system.Char) : cs.NativeArray<String> {})
  public function GetAllDateTimePatterns() : cs.NativeArray<String>;

  public function GetDayName(dayofweek:dotnet.system.DayOfWeek) : String;

  public function GetEra(eraName:String) : Int;

  public function GetEraName(era:Int) : String;

  public function GetFormat(formatType:cs.system.Type) : Dynamic;

  public static function GetInstance(provider:dotnet.system.IFormatProvider) : DateTimeFormatInfo;

  public function GetMonthName(month:Int) : String;

  public function GetShortestDayName(dayOfWeek:dotnet.system.DayOfWeek) : String;

  public static function ReadOnly(dtfi:DateTimeFormatInfo) : DateTimeFormatInfo;

  public function SetAllDateTimePatterns(patterns:cs.NativeArray<String>, format:dotnet.system.Char) : Void;
}

