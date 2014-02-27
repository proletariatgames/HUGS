package unityeditor;

@:native("UnityEditor.EditorUserSettings") @:final
extern class EditorUserSettings extends unityengine.Object {
  public static var AutomaticAdd : Bool;
  public static var WorkOffline : Bool;

  public function new() : Void;

  public static function GetConfigValue(name:String) : String;

  public static function SetConfigValue(name:String, value:String) : Void;
}

