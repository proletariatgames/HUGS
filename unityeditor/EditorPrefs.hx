package unityeditor;

@:native("UnityEditor.EditorPrefs") @:final
extern class EditorPrefs extends dotnet.system.Object {

  public function new() : Void;

  public static function DeleteAll() : Void;

  public static function DeleteKey(key:String) : Void;

  @:overload(function(key:String, defaultValue:Bool) : Bool {})
  public static function GetBool(key:String) : Bool;

  @:overload(function(key:String, defaultValue:Single) : Single {})
  public static function GetFloat(key:String) : Single;

  @:overload(function(key:String, defaultValue:Int) : Int {})
  public static function GetInt(key:String) : Int;

  @:overload(function(key:String, defaultValue:String) : String {})
  public static function GetString(key:String) : String;

  public static function HasKey(key:String) : Bool;

  public static function SetBool(key:String, value:Bool) : Void;

  public static function SetFloat(key:String, value:Single) : Void;

  public static function SetInt(key:String, value:Int) : Void;

  public static function SetString(key:String, value:String) : Void;
}

