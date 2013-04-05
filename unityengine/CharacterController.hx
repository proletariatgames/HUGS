package unityengine;

@:native("UnityEngine.CharacterController") @:final
extern class CharacterController extends Collider {
  public var isGrounded(default,never) : Bool;
  public var velocity(default,never) : Vector3;
  public var collisionFlags(default,never) : CollisionFlags;
  public var radius : Float;
  public var height : Float;
  public var center : Vector3;
  public var slopeLimit : Float;
  public var stepOffset : Float;
  public var detectCollisions : Bool;

  public function new() : Void;

  public function Move(motion:Vector3) : CollisionFlags;

  public function SimpleMove(speed:Vector3) : Bool;
}

