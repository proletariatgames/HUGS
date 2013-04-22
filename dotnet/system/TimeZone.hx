package dotnet.system;

@:native("System.TimeZone")
extern class TimeZone extends Object {
  public static var CurrentTimeZone(default,never) : TimeZone;
  public var DaylightName(default,never) : String;
  public var StandardName(default,never) : String;

  public function GetDaylightChanges(year:Int) : dotnet.system.globalization.DaylightTime;

  public function GetUtcOffset(time:DateTime) : TimeSpan;

  public function IsDaylightSavingTime(time:DateTime) : Bool;

  public function ToLocalTime(time:DateTime) : DateTime;

  public function ToUniversalTime(time:DateTime) : DateTime;
}


@:native("System.TimeZone") @:final
extern class TimeZone_Static {

  public static function IsDaylightSavingTime(time:DateTime, daylightTimes:dotnet.system.globalization.DaylightTime) : Bool;
}

