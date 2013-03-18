package dotnet.system.globalization;

@:native("System.Globalization.EastAsianLunisolarCalendar")
extern class EastAsianLunisolarCalendar extends Calendar {

  public function GetCelestialStem(sexagenaryYear:Int) : Int;

  public function GetTerrestrialBranch(sexagenaryYear:Int) : Int;
}

