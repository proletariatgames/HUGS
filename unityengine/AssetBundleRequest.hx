package unityengine;

@:native("UnityEngine.AssetBundleRequest") @:final
extern class AssetBundleRequest extends AsyncOperation {
  public var asset(default,never) : Object;

  public function new() : Void;
}

