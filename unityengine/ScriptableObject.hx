package unityengine;

@:native("UnityEngine.ScriptableObject")
extern class ScriptableObject extends Object {

  @:overload(function(type:cs.system.Type) : ScriptableObject {})
  @:overload(function(className:String) : ScriptableObject {})
  public static function CreateInstance() : Dynamic;

  public function new() : Void;

  public function SetDirty() : Void;
}

