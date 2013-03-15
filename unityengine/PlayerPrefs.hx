package unityengine;

@:native("UnityEngine.PlayerPrefs") @:final
extern class PlayerPrefs {

	public function new() : Void;

	public static function DeleteAll() : Void;

	public static function DeleteKey(key:String) : Void;

	public static function GetFloat(key:String, defaultValue:Float) : Float;

	public static function GetInt(key:String, defaultValue:Int) : Int;

	public static function GetString(key:String, defaultValue:String) : String;

	public static function HasKey(key:String) : Bool;

	public static function Save() : Void;

	public static function SetFloat(key:String, value:Float) : Void;

	public static function SetInt(key:String, value:Int) : Void;

	public static function SetString(key:String, value:String) : Void;
}

