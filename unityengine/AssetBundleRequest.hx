package unityengine;

@:native("UnityEngine.AssetBundleRequest") @:final
extern class AssetBundleRequest extends AsyncOperation {
  @:skipReflection public var asset(default,never) : Object;

  public function new() : Void;
}

