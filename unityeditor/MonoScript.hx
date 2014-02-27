package unityeditor;

@:native("UnityEditor.MonoScript") @:final
extern class MonoScript extends unityengine.TextAsset {

  public function new() : Void;

  public static function FromMonoBehaviour(behaviour:unityengine.MonoBehaviour) : MonoScript;

  public static function FromScriptableObject(scriptableObject:unityengine.ScriptableObject) : MonoScript;

  public function GetClass() : cs.system.Type;
}

