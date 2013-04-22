package unityengine;

@:native("UnityEngine.ScriptableObject")
extern class ScriptableObject extends Object {

  @:overload(function(className:String) : ScriptableObject {})
  @:overload(function(type:cs.system.Type) : ScriptableObject {})
  public static function CreateInstance() : Dynamic;

  public function new() : Void;

  public function SetDirty() : Void;
}

