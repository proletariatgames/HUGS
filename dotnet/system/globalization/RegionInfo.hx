package dotnet.system.globalization;

@:native("System.Globalization.RegionInfo")
extern class RegionInfo extends dotnet.system.Object {
  public static var CurrentRegion(default,never) : RegionInfo;

  @:overload(function(name:String) : Void {})
  public function new(culture:Int) : Void;
}

