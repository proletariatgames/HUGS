package dotnet.system.globalization;

@:native("System.Globalization.TaiwanLunisolarCalendar")
extern class TaiwanLunisolarCalendar extends EastAsianLunisolarCalendar {

  public function new() : Void;

  @:overload(function(time:dotnet.system.DateTime) : Int {})
  public override function GetEra(time:dotnet.system.DateTime) : Int;
}

