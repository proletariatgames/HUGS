package unityengine;

@:native("UnityEngine.RaycastCollider") @:final
extern class RaycastCollider extends Collider {
  public var center : Vector3;
  public var length : Single;

  public function new() : Void;
}

