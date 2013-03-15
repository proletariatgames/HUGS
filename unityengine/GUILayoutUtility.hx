package unityengine;

@:native("UnityEngine.GUILayoutUtility")
extern class GUILayoutUtility {

	public static function BeginGroup(GroupName:String) : Void;

	public function new() : Void;

	public static function EndGroup(groupName:String) : Void;

	public static function GetAspectRect(aspect:Float) : Rect;

	public static function GetLastRect() : Rect;

	public static function GetRect(content:GUIContent, style:GUIStyle) : Rect;
}

