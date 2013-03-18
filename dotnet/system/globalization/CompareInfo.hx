package dotnet.system.globalization;

@:native("System.Globalization.CompareInfo")
extern class CompareInfo extends dotnet.system.Object  implements dotnet.system.runtime.serialization.IDeserializationCallback {
  @:skipReflection public var LCID(default,never) : Int;

  public static function GetCompareInfo(culture:Int) : CompareInfo;

  public static function IsSortable(ch:dotnet.system.Char) : Bool;

  function OnDeserialization(sender:Dynamic) : Void;
}

