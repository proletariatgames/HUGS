package unityengine;

@:native("UnityEngine.AssetBundleCreateRequest") @:final
extern class AssetBundleCreateRequest extends AsyncOperation {
  @:skipReflection public var assetBundle(default,never) : AssetBundle;

  public function new() : Void;
}

