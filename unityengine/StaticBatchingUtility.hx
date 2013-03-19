package unityengine;

@:native("UnityEngine.StaticBatchingUtility") @:final
extern class StaticBatchingUtility {

  @:overload(function(gos:cs.NativeArray<GameObject>, staticBatchRoot:GameObject) : Void {})
  public static function Combine(staticBatchRoot:GameObject) : Void;

  public function new() : Void;
}

