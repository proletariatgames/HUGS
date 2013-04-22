package dotnet.system.globalization;

@:native("System.Globalization.KoreanLunisolarCalendar")
extern class KoreanLunisolarCalendar extends EastAsianLunisolarCalendar {
  public static var GregorianEra : Int;

  public function new() : Void;

  @:overload(function(time:dotnet.system.DateTime) : Int {})
  public override function GetEra(time:dotnet.system.DateTime) : Int;
}

