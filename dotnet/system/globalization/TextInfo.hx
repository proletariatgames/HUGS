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

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  function OnDeserialization(sender:Dynamic) : Void;

  public static function ReadOnly(textInfo:TextInfo) : TextInfo;

  @:overload(function(c:dotnet.system.Char) : dotnet.system.Char {})
  public function ToLower(str:String) : String;

  @:overload(function() : String {})
  public override function ToString() : String;

  public function ToTitleCase(str:String) : String;

  @:overload(function(c:dotnet.system.Char) : dotnet.system.Char {})
  public function ToUpper(str:String) : String;
}

