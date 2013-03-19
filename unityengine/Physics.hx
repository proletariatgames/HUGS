package unityengine;

@:native("UnityEngine.Physics")
extern class Physics {
  public static var kIgnoreRaycastLayer : Int;
  public static var kDefaultRaycastLayers : Int;
  public static var kAllLayers : Int;
  public static var gravity : Vector3;
  public static var minPenetrationForPenalty : Float;
  public static var bounceThreshold : Float;
  public static var bounceTreshold : Float;
  public static var sleepVelocity : Float;
  public static var sleepAngularVelocity : Float;
  public static var maxAngularVelocity : Float;
  public static var solverIterationCount : Int;
  public static var penetrationPenaltyForce : Float;

  @:overload(function(point1:Vector3, point2:Vector3, radius:Float, direction:Vector3, hitInfo:RaycastHit, distance:Float, layerMask:Int) : Bool {})
  @:overload(function(point1:Vector3, point2:Vector3, radius:Float, direction:Vector3, hitInfo:RaycastHit, distance:Float) : Bool {})
  @:overload(function(point1:Vector3, point2:Vector3, radius:Float, direction:Vector3, distance:Float, layerMask:Int) : Bool {})
  @:overload(function(point1:Vector3, point2:Vector3, radius:Float, direction:Vector3, hitInfo:RaycastHit) : Bool {})
  @:overload(function(point1:Vector3, point2:Vector3, radius:Float, direction:Vector3, distance:Float) : Bool {})
  public static function CapsuleCast(point1:Vector3, point2:Vector3, radius:Float, direction:Vector3) : Bool;

  @:overload(function(point1:Vector3, point2:Vector3, radius:Float, direction:Vector3, distance:Float, layermask:Int) : cs.NativeArray<RaycastHit> {})
  @:overload(function(point1:Vector3, point2:Vector3, radius:Float, direction:Vector3, distance:Float) : cs.NativeArray<RaycastHit> {})
  public static function CapsuleCastAll(point1:Vector3, point2:Vector3, radius:Float, direction:Vector3) : cs.NativeArray<RaycastHit>;

  @:overload(function(start:Vector3, end:Vector3, radius:Float, layermask:Int) : Bool {})
  public static function CheckCapsule(start:Vector3, end:Vector3, radius:Float) : Bool;

  @:overload(function(position:Vector3, radius:Float, layerMask:Int) : Bool {})
  public static function CheckSphere(position:Vector3, radius:Float) : Bool;

  public function new() : Void;

  public static function GetIgnoreLayerCollision(layer1:Int, layer2:Int) : Bool;

  @:overload(function(collider1:Collider, collider2:Collider, ignore:Bool) : Void {})
  public static function IgnoreCollision(collider1:Collider, collider2:Collider) : Void;

  @:overload(function(layer1:Int, layer2:Int, ignore:Bool) : Void {})
  public static function IgnoreLayerCollision(layer1:Int, layer2:Int) : Void;

  @:overload(function(start:Vector3, end:Vector3, hitInfo:RaycastHit, layerMask:Int) : Bool {})
  @:overload(function(start:Vector3, end:Vector3, layerMask:Int) : Bool {})
  @:overload(function(start:Vector3, end:Vector3, hitInfo:RaycastHit) : Bool {})
  public static function Linecast(start:Vector3, end:Vector3) : Bool;

  @:overload(function(position:Vector3, radius:Float, layerMask:Int) : cs.NativeArray<Collider> {})
  public static function OverlapSphere(position:Vector3, radius:Float) : cs.NativeArray<Collider>;

  @:overload(function(origin:Vector3, direction:Vector3, hitInfo:RaycastHit, distance:Float, layerMask:Int) : Bool {})
  @:overload(function(ray:Ray, hitInfo:RaycastHit, distance:Float, layerMask:Int) : Bool {})
  @:overload(function(origin:Vector3, direction:Vector3, hitInfo:RaycastHit, distance:Float) : Bool {})
  @:overload(function(origin:Vector3, direction:Vector3, distance:Float, layerMask:Int) : Bool {})
  @:overload(function(ray:Ray, hitInfo:RaycastHit, distance:Float) : Bool {})
  @:overload(function(ray:Ray, distance:Float, layerMask:Int) : Bool {})
  @:overload(function(origin:Vector3, direction:Vector3, hitInfo:RaycastHit) : Bool {})
  @:overload(function(origin:Vector3, direction:Vector3, distance:Float) : Bool {})
  @:overload(function(ray:Ray, hitInfo:RaycastHit) : Bool {})
  @:overload(function(ray:Ray, distance:Float) : Bool {})
  @:overload(function(origin:Vector3, direction:Vector3) : Bool {})
  public static function Raycast(ray:Ray) : Bool;

  @:overload(function(origin:Vector3, direction:Vector3, distance:Float, layermask:Int) : cs.NativeArray<RaycastHit> {})
  @:overload(function(ray:Ray, distance:Float, layerMask:Int) : cs.NativeArray<RaycastHit> {})
  @:overload(function(origin:Vector3, direction:Vector3, distance:Float) : cs.NativeArray<RaycastHit> {})
  @:overload(function(ray:Ray, distance:Float) : cs.NativeArray<RaycastHit> {})
  @:overload(function(origin:Vector3, direction:Vector3) : cs.NativeArray<RaycastHit> {})
  public static function RaycastAll(ray:Ray) : cs.NativeArray<RaycastHit>;

  @:overload(function(origin:Vector3, radius:Float, direction:Vector3, hitInfo:RaycastHit, distance:Float, layerMask:Int) : Bool {})
  @:overload(function(ray:Ray, radius:Float, hitInfo:RaycastHit, distance:Float, layerMask:Int) : Bool {})
  @:overload(function(origin:Vector3, radius:Float, direction:Vector3, hitInfo:RaycastHit, distance:Float) : Bool {})
  @:overload(function(ray:Ray, radius:Float, hitInfo:RaycastHit, distance:Float) : Bool {})
  @:overload(function(ray:Ray, radius:Float, distance:Float, layerMask:Int) : Bool {})
  @:overload(function(origin:Vector3, radius:Float, direction:Vector3, hitInfo:RaycastHit) : Bool {})
  @:overload(function(ray:Ray, radius:Float, hitInfo:RaycastHit) : Bool {})
  @:overload(function(ray:Ray, radius:Float, distance:Float) : Bool {})
  public static function SphereCast(ray:Ray, radius:Float) : Bool;

  @:overload(function(origin:Vector3, radius:Float, direction:Vector3, distance:Float, layerMask:Int) : cs.NativeArray<RaycastHit> {})
  @:overload(function(ray:Ray, radius:Float, distance:Float, layerMask:Int) : cs.NativeArray<RaycastHit> {})
  @:overload(function(origin:Vector3, radius:Float, direction:Vector3, distance:Float) : cs.NativeArray<RaycastHit> {})
  @:overload(function(ray:Ray, radius:Float, distance:Float) : cs.NativeArray<RaycastHit> {})
  @:overload(function(origin:Vector3, radius:Float, direction:Vector3) : cs.NativeArray<RaycastHit> {})
  public static function SphereCastAll(ray:Ray, radius:Float) : cs.NativeArray<RaycastHit>;
}

