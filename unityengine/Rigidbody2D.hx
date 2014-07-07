package unityengine;

@:native("UnityEngine.Rigidbody2D") @:final
extern class Rigidbody2D extends Component {
  public var position : Vector2;
  public var rotation : Single;
  public var velocity : Vector2;
  public var angularVelocity : Single;
  public var mass : Single;
  public var centerOfMass : Vector2;
  public var worldCenterOfMass(default,never) : Vector2;
  public var inertia : Single;
  public var drag : Single;
  public var angularDrag : Single;
  public var gravityScale : Single;
  public var isKinematic : Bool;
  public var fixedAngle : Bool;
  public var simulated : Bool;
  public var interpolation : RigidbodyInterpolation2D;
  public var sleepMode : RigidbodySleepMode2D;
  public var collisionDetectionMode : CollisionDetectionMode2D;

  @:overload(function(force:Vector2, mode:ForceMode2D) : Void {})
  public function AddForce(force:Vector2) : Void;

  @:overload(function(force:Vector2, position:Vector2, mode:ForceMode2D) : Void {})
  public function AddForceAtPosition(force:Vector2, position:Vector2) : Void;

  @:overload(function(relativeForce:Vector2, mode:ForceMode2D) : Void {})
  public function AddRelativeForce(relativeForce:Vector2) : Void;

  @:overload(function(torque:Single, mode:ForceMode2D) : Void {})
  public function AddTorque(torque:Single) : Void;

  public function new() : Void;

  public function GetPoint(point:Vector2) : Vector2;

  public function GetPointVelocity(point:Vector2) : Vector2;

  public function GetRelativePoint(relativePoint:Vector2) : Vector2;

  public function GetRelativePointVelocity(relativePoint:Vector2) : Vector2;

  public function GetRelativeVector(relativeVector:Vector2) : Vector2;

  public function GetVector(vector:Vector2) : Vector2;

  public function IsAwake() : Bool;

  public function IsSleeping() : Bool;

  public function MovePosition(position:Vector2) : Void;

  public function MoveRotation(angle:Single) : Void;

  public function Sleep() : Void;

  public function WakeUp() : Void;
}

