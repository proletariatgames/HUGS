package dotnet.system.globalization;

@:native("System.Globalization.CharUnicodeInfo") @:final
extern class CharUnicodeInfo extends dotnet.system.Object {

  @:overload(function(ch:dotnet.system.Char) : Int {})
  public static function GetDecimalDigitValue(s:String, index:Int) : Int;

  @:overload(function(ch:dotnet.system.Char) : Int {})
  public static function GetDigitValue(s:String, index:Int) : Int;

  @:overload(function(ch:dotnet.system.Char) : Float {})
  public static function GetNumericValue(s:String, index:Int) : Float;

  @:overload(function(ch:dotnet.system.Char) : UnicodeCategory {})
  public static function GetUnicodeCategory(s:String, index:Int) : UnicodeCategory;
}

