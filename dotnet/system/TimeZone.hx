package dotnet.system;

@:native("System.TimeZone")
extern class TimeZone extends Object {
  @:skipReflection public static var CurrentTimeZone(default,never) : TimeZone;

  public static function IsDaylightSavingTime(time:DateTime, daylightTimes:dotnet.system.globalization.DaylightTime) : Bool;
}

