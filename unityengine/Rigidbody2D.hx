package unityengine;

@:native("UnityEngine.Rigidbody2D") @:final
extern class Rigidbody2D extends Component {
  public var angularDrag : Single;
  public var angularVelocity : Single;
  public var drag : Single;
  public var fixedAngle : Bool;
  public var gravityScale : Single;
  public var isKinematic : Bool;
  public var velocity : Vector2;

  public function AddForce(force:Vector2) : Void;

  public function AddForceAtPosition(force:Vector2, position:Vector2) : Void;

  public function AddTorque(torque:Single) : Void;

  public function new() : Void;

  public function IsAwake() : Bool;

  public function IsSleeping() : Bool;

  public function Sleep() : Void;

  public function WakeUp() : Void;
}

