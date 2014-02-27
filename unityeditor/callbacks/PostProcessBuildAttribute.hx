package unityeditor.callbacks;

@:native("UnityEditor.Callbacks.PostProcessBuildAttribute") @:final
extern class PostProcessBuildAttribute extends unityeditor.CallbackOrderAttribute {

  @:overload(function() : Void {})
  public function new(callbackOrder:Int) : Void;
}

