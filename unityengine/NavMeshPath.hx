package unityengine;

@:native("UnityEngine.NavMeshPath") @:final
extern class NavMeshPath {
  @:skipReflection public var corners(default,never) : cs.NativeArray<Vector3>;
  @:skipReflection public var status(default,never) : NavMeshPathStatus;

  public function ClearCorners() : Void;

  public function new() : Void;
}

