package dotnet.system.globalization;

@:native("System.Globalization.RegionInfo")
extern class RegionInfo extends dotnet.system.Object {
  public static var CurrentRegion(default,never) : RegionInfo;
  public var CurrencyEnglishName(default,never) : String;
  public var CurrencySymbol(default,never) : String;
  public var DisplayName(default,never) : String;
  public var EnglishName(default,never) : String;
  public var GeoId(default,never) : Int;
  public var IsMetric(default,never) : Bool;
  public var ISOCurrencySymbol(default,never) : String;
  public var NativeName(default,never) : String;
  public var CurrencyNativeName(default,never) : String;
  public var Name(default,never) : String;
  public var ThreeLetterISORegionName(default,never) : String;
  public var ThreeLetterWindowsRegionName(default,never) : String;
  public var TwoLetterISORegionName(default,never) : String;

  @:overload(function(name:String) : Void {})
  public function new(culture:Int) : Void;

  public override function Equals(value:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public override function ToString() : String;
}

