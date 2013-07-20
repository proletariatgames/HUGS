package unityengine;

@:native("UnityEngine.Rigidbody") @:final
extern class Rigidbody extends Component {
  public var velocity : Vector3;
  public var angularVelocity : Vector3;
  public var drag : Single;
  public var angularDrag : Single;
  public var mass : Single;
  public var useGravity : Bool;
  public var isKinematic : Bool;
  public var freezeRotation : Bool;
  public var constraints : RigidbodyConstraints;
  public var collisionDetectionMode : CollisionDetectionMode;
  public var centerOfMass : Vector3;
  public var worldCenterOfMass(default,never) : Vector3;
  public var inertiaTensorRotation : Quaternion;
  public var inertiaTensor : Vector3;
  public var detectCollisions : Bool;
  public var useConeFriction : Bool;
  public var position : Vector3;
  public var rotation : Quaternion;
  public var interpolation : RigidbodyInterpolation;
  public var solverIterationCount : Int;
  public var sleepVelocity : Single;
  public var sleepAngularVelocity : Single;
  public var maxAngularVelocity : Single;

  @:overload(function(explosionForce:Single, explosionPosition:Vector3, explosionRadius:Single, upwardsModifier:Single, mode:ForceMode) : Void {})
  @:overload(function(explosionForce:Single, explosionPosition:Vector3, explosionRadius:Single, upwardsModifier:Single) : Void {})
  public function AddExplosionForce(explosionForce:Single, explosionPosition:Vector3, explosionRadius:Single) : Void;

  @:overload(function(force:Vector3, mode:ForceMode) : Void {})
  @:overload(function(force:Vector3) : Void {})
  @:overload(function(x:Single, y:Single, z:Single) : Void {})
  public function AddForce(x:Single, y:Single, z:Single, mode:ForceMode) : Void;

  @:overload(function(force:Vector3, position:Vector3, mode:ForceMode) : Void {})
  public function AddForceAtPosition(force:Vector3, position:Vector3) : Void;

  @:overload(function(force:Vector3, mode:ForceMode) : Void {})
  @:overload(function(force:Vector3) : Void {})
  @:overload(function(x:Single, y:Single, z:Single) : Void {})
  public function AddRelativeForce(x:Single, y:Single, z:Single, mode:ForceMode) : Void;

  @:overload(function(torque:Vector3, mode:ForceMode) : Void {})
  @:overload(function(torque:Vector3) : Void {})
  @:overload(function(x:Single, y:Single, z:Single) : Void {})
  public function AddRelativeTorque(x:Single, y:Single, z:Single, mode:ForceMode) : Void;

  @:overload(function(torque:Vector3, mode:ForceMode) : Void {})
  @:overload(function(torque:Vector3) : Void {})
  @:overload(function(x:Single, y:Single, z:Single) : Void {})
  public function AddTorque(x:Single, y:Single, z:Single, mode:ForceMode) : Void;

  public function ClosestPointOnBounds(position:Vector3) : Vector3;

  public function new() : Void;

  public function GetPointVelocity(worldPoint:Vector3) : Vector3;

  public function GetRelativePointVelocity(relativePoint:Vector3) : Vector3;

  public function IsSleeping() : Bool;

  public function MovePosition(position:Vector3) : Void;

  public function MoveRotation(rot:Quaternion) : Void;

  public function SetDensity(density:Single) : Void;

  public function SetMaxAngularVelocity(a:Single) : Void;

  public function Sleep() : Void;

  @:overload(function(direction:Vector3, hitInfo:cs.Out<RaycastHit>, distance:Single) : Bool {})
  public function SweepTest(direction:Vector3, hitInfo:cs.Out<RaycastHit>) : Bool;

  @:overload(function(direction:Vector3, distance:Single) : cs.NativeArray<RaycastHit> {})
  public function SweepTestAll(direction:Vector3) : cs.NativeArray<RaycastHit>;

  public function WakeUp() : Void;
}

