package unityEngine;

@:native("UnityEngine.Collider")
extern class Collider extends Component {
  public var enabled : Bool;
  public var attachedRigidbody(default,null) : Rigidbody;
  public var isTrigger : Bool;
  public var material : PhysicMaterial;
  public var sharedMaterial : PhysicMaterial;
  public var bounds(default,null) : Bounds;

  public function ClosestPointOnBounds(position:Vector3) : Vector3;

  public function new() : Void;

  public function Raycast(ray:Ray, hitInfo:RaycastHit, distance:Float) : Bool;
}
