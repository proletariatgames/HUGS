package unityeditor;

@:native("UnityEditor.HumanTemplate") @:final
extern class HumanTemplate extends unityengine.Object {

  public function ClearTemplate() : Void;

  public function new() : Void;

  public function Find(name:String) : String;

  public function Insert(name:String, templateName:String) : Void;
}

