package dotnet.system.globalization;

@:native("System.Globalization.CharUnicodeInfo") @:final
extern class CharUnicodeInfo extends dotnet.system.Object {

  public static function GetDecimalDigitValue(ch:dotnet.system.Char) : Int;

  public static function GetDigitValue(ch:dotnet.system.Char) : Int;

  public static function GetNumericValue(ch:dotnet.system.Char) : Float;

  public static function GetUnicodeCategory(ch:dotnet.system.Char) : UnicodeCategory;
}

