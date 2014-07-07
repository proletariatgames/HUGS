package unityengine;

@:native("UnityEngine.Collider2D")
extern class Collider2D extends Behaviour {
  public var isTrigger : Bool;
  public var attachedRigidbody(default,never) : Rigidbody2D;
  public var shapeCount(default,never) : Int;
  public var bounds(default,never) : Bounds;
  public var sharedMaterial : PhysicsMaterial2D;

  public function new() : Void;

  public function OverlapPoint(point:Vector2) : Bool;
}

