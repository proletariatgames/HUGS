package dotnet.system;

@:native("System.StringComparer")
extern class StringComparer extends Object  implements dotnet.system.collections.IComparer implements dotnet.system.collections.IEqualityComparer {
  public static var CurrentCulture(default,never) : StringComparer;
  public static var CurrentCultureIgnoreCase(default,never) : StringComparer;
  public static var InvariantCulture(default,never) : StringComparer;
  public static var InvariantCultureIgnoreCase(default,never) : StringComparer;
  public static var Ordinal(default,never) : StringComparer;
  public static var OrdinalIgnoreCase(default,never) : StringComparer;

  @:overload(function(x:String, y:String) : Int {})
  public function Compare(x:Dynamic, y:Dynamic) : Int;

  public static function Create(culture:dotnet.system.globalization.CultureInfo, ignoreCase:Bool) : StringComparer;

  @:overload(function(x:String, y:String) : Bool {})
  public override function Equals(x:Dynamic, y:Dynamic) : Bool;

  @:overload(function(obj:String) : Int {})
  public override function GetHashCode(obj:Dynamic) : Int;
}

