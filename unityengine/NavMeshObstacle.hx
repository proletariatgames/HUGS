package unityengine;

@:native("UnityEngine.NavMeshObstacle") @:final
extern class NavMeshObstacle extends Behaviour {
  public var height : Single;
  public var radius : Single;
  public var velocity : Vector3;
  public var carving : Bool;
  public var carvingMoveThreshold : Single;

  public function new() : Void;
}

