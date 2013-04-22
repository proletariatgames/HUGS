package dotnet.system;

@:native("System.Nullable") @:final
extern class Nullable extends Object {
}


@:native("System.Nullable") @:final
extern class Nullable_Static {

  public static function Compare(n1:Dynamic, n2:Dynamic) : Int;

  public static function Equals(n1:Dynamic, n2:Dynamic) : Bool;

  public static function GetUnderlyingType(nullableType:cs.system.Type) : cs.system.Type;
}

