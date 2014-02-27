package unityeditor.callbacks;

@:native("UnityEditor.Callbacks.DidReloadScripts") @:final
extern class DidReloadScripts extends unityeditor.CallbackOrderAttribute {

  @:overload(function() : Void {})
  public function new(callbackOrder:Int) : Void;
}

