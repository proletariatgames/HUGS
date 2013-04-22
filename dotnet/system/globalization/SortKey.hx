package dotnet.system.globalization;

@:native("System.Globalization.SortKey")
extern class SortKey extends dotnet.system.Object {
  public var OriginalString(default,never) : String;
  public var KeyData(default,never) : cs.NativeArray<dotnet.system.Byte>;

  public static function Compare(sortkey1:SortKey, sortkey2:SortKey) : Int;

  @:overload(function(value:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : String {})
  public override function ToString() : String;
}

