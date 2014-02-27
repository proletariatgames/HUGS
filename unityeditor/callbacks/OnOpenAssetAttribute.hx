package unityeditor.callbacks;

@:native("UnityEditor.Callbacks.OnOpenAssetAttribute") @:final
extern class OnOpenAssetAttribute extends unityeditor.CallbackOrderAttribute {

  @:overload(function() : Void {})
  public function new(callbackOrder:Int) : Void;
}

