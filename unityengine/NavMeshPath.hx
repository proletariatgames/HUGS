package unityengine;

@:native("UnityEngine.NavMeshPath") @:final
extern class NavMeshPath {
  public var corners(default,never) : cs.NativeArray<Vector3>;
  public var status(default,never) : NavMeshPathStatus;

  public function ClearCorners() : Void;

  public function new() : Void;
}

