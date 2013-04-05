package dotnet.system.globalization;

@:native("System.Globalization.TextInfo")
extern class TextInfo extends dotnet.system.Object  implements dotnet.system.ICloneable implements dotnet.system.runtime.serialization.IDeserializationCallback {
  public var LCID(default,never) : Int;
  public var CultureName(default,never) : String;
  public var IsReadOnly(default,never) : Bool;
  public var IsRightToLeft(default,never) : Bool;

  public function Clone() : Dynamic;

  function OnDeserialization(sender:Dynamic) : Void;

  public static function ReadOnly(textInfo:TextInfo) : TextInfo;

  public function ToTitleCase(str:String) : String;
}

