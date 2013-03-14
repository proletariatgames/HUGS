package unityEngine;

@:native("UnityEngine.Collider")
extern class Collider extends Component {
  public var enabled : Bool;
  @:skipReflection public var attachedRigidbody(default,never) : Rigidbody;
  public var isTrigger : Bool;
  public var material : PhysicMaterial;
  public var sharedMaterial : PhysicMaterial;
  @:skipReflection public var bounds(default,never) : Bounds;

  public function ClosestPointOnBounds(position:Vector3) : Vector3;

  public function new() : Void;

  public function Raycast(ray:Ray, hitInfo:RaycastHit, distance:Float) : Bool;
}
