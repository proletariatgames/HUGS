package unityeditor.callbacks;

@:native("UnityEditor.Callbacks.PostProcessSceneAttribute") @:final
extern class PostProcessSceneAttribute extends unityeditor.CallbackOrderAttribute {

  @:overload(function() : Void {})
  public function new(callbackOrder:Int) : Void;
}

