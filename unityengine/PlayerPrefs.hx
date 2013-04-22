package unityengine;

@:native("UnityEngine.PlayerPrefs") @:final
extern class PlayerPrefs extends dotnet.system.Object {

  public function new() : Void;

  public static function DeleteAll() : Void;

  public static function DeleteKey(key:String) : Void;

  @:overload(function(key:String, defaultValue:Single) : Single {})
  public static function GetFloat(key:String) : Single;

  @:overload(function(key:String, defaultValue:Int) : Int {})
  public static function GetInt(key:String) : Int;

  @:overload(function(key:String, defaultValue:String) : String {})
  public static function GetString(key:String) : String;

  public static function HasKey(key:String) : Bool;

  public static function Save() : Void;

  public static function SetFloat(key:String, value:Single) : Void;

  public static function SetInt(key:String, value:Int) : Void;

  public static function SetString(key:String, value:String) : Void;
}

