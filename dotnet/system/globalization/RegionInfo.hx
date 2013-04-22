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

  @:overload(function(culture:Int) : Void {})
  public function new(name:String) : Void;

  @:overload(function(value:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : String {})
  public override function ToString() : String;
}

