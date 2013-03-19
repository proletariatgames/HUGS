package dotnet.system.globalization;

@:native("System.Globalization.CharUnicodeInfo") @:final
extern class CharUnicodeInfo extends dotnet.system.Object {

  @:overload(function(s:String, index:Int) : Int {})
  public static function GetDecimalDigitValue(ch:dotnet.system.Char) : Int;

  @:overload(function(s:String, index:Int) : Int {})
  public static function GetDigitValue(ch:dotnet.system.Char) : Int;

  @:overload(function(s:String, index:Int) : Float {})
  public static function GetNumericValue(ch:dotnet.system.Char) : Float;

  @:overload(function(s:String, index:Int) : UnicodeCategory {})
  public static function GetUnicodeCategory(ch:dotnet.system.Char) : UnicodeCategory;
}

