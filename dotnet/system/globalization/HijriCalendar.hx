package dotnet.system.globalization;

@:native("System.Globalization.HijriCalendar")
extern class HijriCalendar extends Calendar {
  public static var HijriEra : Int;

  public function new() : Void;
}

