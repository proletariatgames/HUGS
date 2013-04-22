package dotnet.system.globalization;

@:native("System.Globalization.SortKey")
extern class SortKey extends dotnet.system.Object {
  public var OriginalString(default,never) : String;
  public var KeyData(default,never) : cs.NativeArray<dotnet.system.Byte>;

  public static function Compare(sortkey1:SortKey, sortkey2:SortKey) : Int;

  public override function Equals(value:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public override function ToString() : String;
}

