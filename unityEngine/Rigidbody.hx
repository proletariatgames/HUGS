package unityEngine;

@:native("UnityEngine.Rigidbody") @:final
extern class Rigidbody extends Component {
  public var velocity : Vector3;
  public var angularVelocity : Vector3;
  public var drag : Float;
  public var angularDrag : Float;
  public var mass : Float;
  public var useGravity : Bool;
  public var isKinematic : Bool;
  public var freezeRotation : Bool;
  public var constraints : RigidbodyConstraints;
  public var collisionDetectionMode : CollisionDetectionMode;
  public var centerOfMass : Vector3;
  public var worldCenterOfMass(default,null) : Vector3;
  public var inertiaTensorRotation : Quaternion;
  public var inertiaTensor : Vector3;
  public var detectCollisions : Bool;
  public var useConeFriction : Bool;
  public var position : Vector3;
  public var rotation : Quaternion;
  public var interpolation : RigidbodyInterpolation;
  public var solverIterationCount : Int;
  public var sleepVelocity : Float;
  public var sleepAngularVelocity : Float;
  public var maxAngularVelocity : Float;

  @:overload(function(explosionForce:Float, explosionPosition:Vector3, explosionRadius:Float, upwardsModifier:Float, mode:ForceMode) : Void {})
  @:overload(function(explosionForce:Float, explosionPosition:Vector3, explosionRadius:Float, upwardsModifier:Float) : Void {})
  public function AddExplosionForce(explosionForce:Float, explosionPosition:Vector3, explosionRadius:Float) : Void;

  @:overload(function(x:Float, y:Float, z:Float, mode:ForceMode) : Void {})
  @:overload(function(x:Float, y:Float, z:Float) : Void {})
  @:overload(function(force:Vector3, mode:ForceMode) : Void {})
  public function AddForce(force:Vector3) : Void;

  @:overload(function(force:Vector3, position:Vector3, mode:ForceMode) : Void {})
  public function AddForceAtPosition(force:Vector3, position:Vector3) : Void;

  @:overload(function(x:Float, y:Float, z:Float, mode:ForceMode) : Void {})
  @:overload(function(x:Float, y:Float, z:Float) : Void {})
  @:overload(function(force:Vector3, mode:ForceMode) : Void {})
  public function AddRelativeForce(force:Vector3) : Void;

  @:overload(function(x:Float, y:Float, z:Float, mode:ForceMode) : Void {})
  @:overload(function(x:Float, y:Float, z:Float) : Void {})
  @:overload(function(torque:Vector3, mode:ForceMode) : Void {})
  public function AddRelativeTorque(torque:Vector3) : Void;

  @:overload(function(x:Float, y:Float, z:Float, mode:ForceMode) : Void {})
  @:overload(function(x:Float, y:Float, z:Float) : Void {})
  @:overload(function(torque:Vector3, mode:ForceMode) : Void {})
  public function AddTorque(torque:Vector3) : Void;

  public function ClosestPointOnBounds(position:Vector3) : Vector3;

  public function new() : Void;

  public function GetPointVelocity(worldPoint:Vector3) : Vector3;

  public function GetRelativePointVelocity(relativePoint:Vector3) : Vector3;

  public function IsSleeping() : Bool;

  public function MovePosition(position:Vector3) : Void;

  public function MoveRotation(rot:Quaternion) : Void;

  public function SetDensity(density:Float) : Void;

  public function SetMaxAngularVelocity(a:Float) : Void;

  public function Sleep() : Void;

  @:overload(function(direction:Vector3, hitInfo:RaycastHit, distance:Float) : Bool {})
  public function SweepTest(direction:Vector3, hitInfo:RaycastHit) : Bool;

  @:overload(function(direction:Vector3, distance:Float) : cs.NativeArray<RaycastHit> {})
  public function SweepTestAll(direction:Vector3) : cs.NativeArray<RaycastHit>;

  public function WakeUp() : Void;
}
