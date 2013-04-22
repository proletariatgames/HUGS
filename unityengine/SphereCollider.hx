package unityengine;

@:native("UnityEngine.SphereCollider") @:final
extern class SphereCollider extends Collider {
  public var center : Vector3;
  public var radius : Single;

  public function new() : Void;
}

