package dotnet.system.globalization;

@:native("System.Globalization.CompareInfo")
extern class CompareInfo extends dotnet.system.Object  implements dotnet.system.runtime.serialization.IDeserializationCallback {
  public var LCID(default,never) : Int;

  @:overload(function(name:String, assembly:dotnet.system.reflection.Assembly) : CompareInfo {})
  @:overload(function(culture:Int, assembly:dotnet.system.reflection.Assembly) : CompareInfo {})
  @:overload(function(name:String) : CompareInfo {})
  public static function GetCompareInfo(culture:Int) : CompareInfo;

  @:overload(function(text:String) : Bool {})
  public static function IsSortable(ch:dotnet.system.Char) : Bool;

  function OnDeserialization(sender:Dynamic) : Void;
}

