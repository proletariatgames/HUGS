package dotnet.system.globalization;

@:native("System.Globalization.ChineseLunisolarCalendar")
extern class ChineseLunisolarCalendar extends EastAsianLunisolarCalendar {
  public static var ChineseEra : Int;

  public function new() : Void;

  @:overload(function(time:dotnet.system.DateTime) : Int {})
  public override function GetEra(time:dotnet.system.DateTime) : Int;
}

