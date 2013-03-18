package dotnet.system.globalization;

@:native("System.Globalization.GregorianCalendar")
extern class GregorianCalendar extends Calendar {
  public static var ADEra : Int;

  @:overload(function(type:GregorianCalendarTypes) : Void {})
  public function new() : Void;
}

