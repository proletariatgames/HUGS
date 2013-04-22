package dotnet.system.globalization;

@:native("System.Globalization.KoreanLunisolarCalendar")
extern class KoreanLunisolarCalendar extends EastAsianLunisolarCalendar {
  public static var GregorianEra : Int;
  public override var Eras(default,never) : cs.NativeArray<Int>;
  public override var MinSupportedDateTime(default,never) : dotnet.system.DateTime;
  public override var MaxSupportedDateTime(default,never) : dotnet.system.DateTime;

  public function new() : Void;

  public override function GetEra(time:dotnet.system.DateTime) : Int;
}

