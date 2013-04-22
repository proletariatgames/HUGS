package dotnet.system.globalization;

@:native("System.Globalization.JapaneseLunisolarCalendar")
extern class JapaneseLunisolarCalendar extends EastAsianLunisolarCalendar {
  public static var JapaneseEra : Int;

  public function new() : Void;

  @:overload(function(time:dotnet.system.DateTime) : Int {})
  public override function GetEra(time:dotnet.system.DateTime) : Int;
}

