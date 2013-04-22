package dotnet.system.globalization;

@:native("System.Globalization.CompareInfo")
extern class CompareInfo extends dotnet.system.Object  implements dotnet.system.runtime.serialization.IDeserializationCallback {
  public var LCID(default,never) : Int;
  public var Name(default,never) : String;

  @:overload(function(string1:String, offset1:Int, length1:Int, string2:String, offset2:Int, length2:Int, options:CompareOptions) : Int {})
  @:overload(function(string1:String, offset1:Int, length1:Int, string2:String, offset2:Int, length2:Int) : Int {})
  @:overload(function(string1:String, offset1:Int, string2:String, offset2:Int, options:CompareOptions) : Int {})
  @:overload(function(string1:String, offset1:Int, string2:String, offset2:Int) : Int {})
  @:overload(function(string1:String, string2:String, options:CompareOptions) : Int {})
  public function Compare(string1:String, string2:String) : Int;

  public override function Equals(value:Dynamic) : Bool;

  override function Finalize() : Void;

  @:overload(function(name:String, assembly:dotnet.system.reflection.Assembly) : CompareInfo {})
  @:overload(function(culture:Int, assembly:dotnet.system.reflection.Assembly) : CompareInfo {})
  @:overload(function(name:String) : CompareInfo {})
  public static function GetCompareInfo(culture:Int) : CompareInfo;

  public override function GetHashCode() : Int;

  @:overload(function(source:String, options:CompareOptions) : SortKey {})
  public function GetSortKey(source:String) : SortKey;

  @:overload(function(source:String, value:String, startIndex:Int, count:Int, options:CompareOptions) : Int {})
  @:overload(function(source:String, value:dotnet.system.Char, startIndex:Int, count:Int, options:CompareOptions) : Int {})
  @:overload(function(source:String, value:String, startIndex:Int, options:CompareOptions) : Int {})
  @:overload(function(source:String, value:String, startIndex:Int, count:Int) : Int {})
  @:overload(function(source:String, value:dotnet.system.Char, startIndex:Int, options:CompareOptions) : Int {})
  @:overload(function(source:String, value:dotnet.system.Char, startIndex:Int, count:Int) : Int {})
  @:overload(function(source:String, value:String, startIndex:Int) : Int {})
  @:overload(function(source:String, value:String, options:CompareOptions) : Int {})
  @:overload(function(source:String, value:dotnet.system.Char, startIndex:Int) : Int {})
  @:overload(function(source:String, value:dotnet.system.Char, options:CompareOptions) : Int {})
  @:overload(function(source:String, value:String) : Int {})
  public function IndexOf(source:String, value:dotnet.system.Char) : Int;

  @:overload(function(source:String, prefix:String, options:CompareOptions) : Bool {})
  public function IsPrefix(source:String, prefix:String) : Bool;

  @:overload(function(text:String) : Bool {})
  public static function IsSortable(ch:dotnet.system.Char) : Bool;

  @:overload(function(source:String, suffix:String, options:CompareOptions) : Bool {})
  public function IsSuffix(source:String, suffix:String) : Bool;

  @:overload(function(source:String, value:String, startIndex:Int, count:Int, options:CompareOptions) : Int {})
  @:overload(function(source:String, value:dotnet.system.Char, startIndex:Int, count:Int, options:CompareOptions) : Int {})
  @:overload(function(source:String, value:String, startIndex:Int, options:CompareOptions) : Int {})
  @:overload(function(source:String, value:String, startIndex:Int, count:Int) : Int {})
  @:overload(function(source:String, value:dotnet.system.Char, startIndex:Int, options:CompareOptions) : Int {})
  @:overload(function(source:String, value:dotnet.system.Char, startIndex:Int, count:Int) : Int {})
  @:overload(function(source:String, value:String, startIndex:Int) : Int {})
  @:overload(function(source:String, value:String, options:CompareOptions) : Int {})
  @:overload(function(source:String, value:dotnet.system.Char, startIndex:Int) : Int {})
  @:overload(function(source:String, value:dotnet.system.Char, options:CompareOptions) : Int {})
  @:overload(function(source:String, value:String) : Int {})
  public function LastIndexOf(source:String, value:dotnet.system.Char) : Int;

  function OnDeserialization(sender:Dynamic) : Void;

  public override function ToString() : String;
}

