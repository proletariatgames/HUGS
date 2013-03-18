package dotnet.system.globalization;

@:native("System.Globalization.CultureInfo")
extern class CultureInfo extends dotnet.system.Object  implements dotnet.system.ICloneable implements dotnet.system.IFormatProvider {
  @:skipReflection public static var InvariantCulture(default,never) : CultureInfo;
  @:skipReflection public static var CurrentCulture(default,never) : CultureInfo;
  @:skipReflection public static var CurrentUICulture(default,never) : CultureInfo;
  @:skipReflection public var CultureTypes(default,never) : CultureTypes;
  @:skipReflection public var IetfLanguageTag(default,never) : String;
  @:skipReflection public var UseUserOverride(default,never) : Bool;
  @:skipReflection public static var InstalledUICulture(default,never) : CultureInfo;
  @:skipReflection public var IsReadOnly(default,never) : Bool;

  public function ClearCachedData() : Void;

  public function Clone() : Dynamic;

  public static function CreateSpecificCulture(name:String) : CultureInfo;

  @:overload(function(name:String, useUserOverride:Bool) : Void {})
  @:overload(function(culture:Int, useUserOverride:Bool) : Void {})
  @:overload(function(name:String) : Void {})
  public function new(culture:Int) : Void;

  public function GetConsoleFallbackUICulture() : CultureInfo;

  public static function GetCultureInfo(culture:Int) : CultureInfo;

  public static function GetCultureInfoByIetfLanguageTag(name:String) : CultureInfo;

  public static function GetCultures(types:CultureTypes) : cs.NativeArray<CultureInfo>;

  public function GetFormat(formatType:cs.system.Type) : Dynamic;

  public static function ReadOnly(ci:CultureInfo) : CultureInfo;
}

