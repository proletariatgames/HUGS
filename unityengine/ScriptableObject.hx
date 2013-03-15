package unityengine;

@:native("UnityEngine.ScriptableObject")
extern class ScriptableObject extends Object {

	public static function CreateInstance(className:String) : ScriptableObject;

	public function new() : Void;

	public function SetDirty() : Void;
}

