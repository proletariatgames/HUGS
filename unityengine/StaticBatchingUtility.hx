package unityengine;

@:native("UnityEngine.StaticBatchingUtility") @:final
extern class StaticBatchingUtility extends dotnet.system.Object {

  @:overload(function(staticBatchRoot:GameObject) : Void {})
  public static function Combine(gos:cs.NativeArray<GameObject>, staticBatchRoot:GameObject) : Void;

  public function new() : Void;
}

