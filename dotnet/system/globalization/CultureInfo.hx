package dotnet.system.globalization;

@:native("System.Globalization.CultureInfo")
extern class CultureInfo extends dotnet.system.Object  implements dotnet.system.ICloneable implements dotnet.system.IFormatProvider {
  public static var InvariantCulture(default,never) : CultureInfo;
  public static var CurrentCulture(default,never) : CultureInfo;
  public static var CurrentUICulture(default,never) : CultureInfo;
  public var CultureTypes(default,never) : CultureTypes;
  public var IetfLanguageTag(default,never) : String;
  public var UseUserOverride(default,never) : Bool;
  public static var InstalledUICulture(default,never) : CultureInfo;
  public var IsReadOnly(default,never) : Bool;

  public function ClearCachedData() : Void;

  public function Clone() : Dynamic;

  public static function CreateSpecificCulture(name:String) : CultureInfo;

  @:overload(function(name:String, useUserOverride:Bool) : Void {})
  @:overload(function(culture:Int, useUserOverride:Bool) : Void {})
  @:overload(function(name:String) : Void {})
  public function new(culture:Int) : Void;

  public function GetConsoleFallbackUICulture() : CultureInfo;

  @:overload(function(name:String, altName:String) : CultureInfo {})
  @:overload(function(name:String) : CultureInfo {})
  public static function GetCultureInfo(culture:Int) : CultureInfo;

  public static function GetCultureInfoByIetfLanguageTag(name:String) : CultureInfo;

  public static function GetCultures(types:CultureTypes) : cs.NativeArray<CultureInfo>;

  public function GetFormat(formatType:cs.system.Type) : Dynamic;

  public static function ReadOnly(ci:CultureInfo) : CultureInfo;
}

