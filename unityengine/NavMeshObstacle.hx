package unityengine;

@:native("UnityEngine.NavMeshObstacle") @:final
extern class NavMeshObstacle extends Behaviour {
  public var height : Float;
  public var radius : Float;
  public var velocity : Vector3;

  public function new() : Void;
}

