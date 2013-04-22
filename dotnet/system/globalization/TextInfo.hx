package dotnet.system.globalization;

@:native("System.Globalization.TextInfo")
extern class TextInfo extends dotnet.system.Object  implements dotnet.system.ICloneable implements dotnet.system.runtime.serialization.IDeserializationCallback {
  public var ANSICodePage(default,never) : Int;
  public var EBCDICCodePage(default,never) : Int;
  public var LCID(default,never) : Int;
  public var ListSeparator : String;
  public var MacCodePage(default,never) : Int;
  public var OEMCodePage(default,never) : Int;
  public var CultureName(default,never) : String;
  public var IsReadOnly(default,never) : Bool;
  public var IsRightToLeft(default,never) : Bool;

  public function Clone() : Dynamic;

  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  function OnDeserialization(sender:Dynamic) : Void;

  public static function ReadOnly(textInfo:TextInfo) : TextInfo;

  @:overload(function(str:String) : String {})
  public function ToLower(c:dotnet.system.Char) : dotnet.system.Char;

  public override function ToString() : String;

  public function ToTitleCase(str:String) : String;

  @:overload(function(str:String) : String {})
  public function ToUpper(c:dotnet.system.Char) : dotnet.system.Char;
}

