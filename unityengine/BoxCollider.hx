package unityengine;

@:native("UnityEngine.BoxCollider") @:final
extern class BoxCollider extends Collider {
  public var center : Vector3;
  public var size : Vector3;
  public var extents : Vector3;

  public function new() : Void;
}

