package dotnet.system.globalization;

@:native("System.Globalization.Calendar")
extern class Calendar extends dotnet.system.Object  implements dotnet.system.ICloneable {
  public static var CurrentEra : Int;
  @:skipReflection public var IsReadOnly(default,never) : Bool;

  public function Clone() : Dynamic;

  public static function ReadOnly(calendar:Calendar) : Calendar;
}

