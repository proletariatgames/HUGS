package dotnet.system.globalization;

@:native("System.Globalization.TextInfo")
extern class TextInfo extends dotnet.system.Object  implements dotnet.system.ICloneable implements dotnet.system.runtime.serialization.IDeserializationCallback {
  @:skipReflection public var LCID(default,never) : Int;
  @:skipReflection public var CultureName(default,never) : String;
  @:skipReflection public var IsReadOnly(default,never) : Bool;
  @:skipReflection public var IsRightToLeft(default,never) : Bool;

  public function Clone() : Dynamic;

  function OnDeserialization(sender:Dynamic) : Void;

  public static function ReadOnly(textInfo:TextInfo) : TextInfo;

  public function ToTitleCase(str:String) : String;
}

