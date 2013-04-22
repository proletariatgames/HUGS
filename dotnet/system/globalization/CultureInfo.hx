package dotnet.system.globalization;

@:native("System.Globalization.CultureInfo")
extern class CultureInfo extends dotnet.system.Object  implements dotnet.system.ICloneable implements dotnet.system.IFormatProvider {
  public static var InvariantCulture(default,never) : CultureInfo;
  public static var CurrentCulture(default,never) : CultureInfo;
  public static var CurrentUICulture(default,never) : CultureInfo;
  public var CultureTypes(default,never) : CultureTypes;
  public var IetfLanguageTag(default,never) : String;
  public var KeyboardLayoutId(default,never) : Int;
  public var LCID(default,never) : Int;
  public var Name(default,never) : String;
  public var NativeName(default,never) : String;
  public var Calendar(default,never) : Calendar;
  public var OptionalCalendars(default,never) : cs.NativeArray<Calendar>;
  public var Parent(default,never) : CultureInfo;
  public var TextInfo(default,never) : TextInfo;
  public var ThreeLetterISOLanguageName(default,never) : String;
  public var ThreeLetterWindowsLanguageName(default,never) : String;
  public var TwoLetterISOLanguageName(default,never) : String;
  public var UseUserOverride(default,never) : Bool;
  public var CompareInfo(default,never) : CompareInfo;
  public var IsNeutralCulture(default,never) : Bool;
  public var NumberFormat : NumberFormatInfo;
  public var DateTimeFormat : DateTimeFormatInfo;
  public var DisplayName(default,never) : String;
  public var EnglishName(default,never) : String;
  public static var InstalledUICulture(default,never) : CultureInfo;
  public var IsReadOnly(default,never) : Bool;

  public function ClearCachedData() : Void;

  public function Clone() : Dynamic;

  public static function CreateSpecificCulture(name:String) : CultureInfo;

  @:overload(function(culture:Int) : Void {})
  @:overload(function(culture:Int, useUserOverride:Bool) : Void {})
  @:overload(function(name:String) : Void {})
  public function new(name:String, useUserOverride:Bool) : Void;

  @:overload(function(value:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  public function GetConsoleFallbackUICulture() : CultureInfo;

  @:overload(function(culture:Int) : CultureInfo {})
  @:overload(function(name:String) : CultureInfo {})
  public static function GetCultureInfo(name:String, altName:String) : CultureInfo;

  public static function GetCultureInfoByIetfLanguageTag(name:String) : CultureInfo;

  public static function GetCultures(types:CultureTypes) : cs.NativeArray<CultureInfo>;

  public function GetFormat(formatType:cs.system.Type) : Dynamic;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public static function ReadOnly(ci:CultureInfo) : CultureInfo;

  @:overload(function() : String {})
  public override function ToString() : String;
}

