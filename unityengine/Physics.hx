package unityengine;

@:native("UnityEngine.Physics")
extern class Physics extends dotnet.system.Object {
  public static var kIgnoreRaycastLayer : Int;
  public static var kDefaultRaycastLayers : Int;
  public static var kAllLayers : Int;
  public static var gravity : Vector3;
  public static var minPenetrationForPenalty : Single;
  public static var bounceThreshold : Single;
  public static var bounceTreshold : Single;
  public static var sleepVelocity : Single;
  public static var sleepAngularVelocity : Single;
  public static var maxAngularVelocity : Single;
  public static var solverIterationCount : Int;
  public static var penetrationPenaltyForce : Single;

  @:overload(function(point1:Vector3, point2:Vector3, radius:Single, direction:Vector3, distance:Single) : Bool {})
  @:overload(function(point1:Vector3, point2:Vector3, radius:Single, direction:Vector3) : Bool {})
  @:overload(function(point1:Vector3, point2:Vector3, radius:Single, direction:Vector3, distance:Single, layerMask:Int) : Bool {})
  @:overload(function(point1:Vector3, point2:Vector3, radius:Single, direction:Vector3, hitInfo:cs.Out<RaycastHit>, distance:Single) : Bool {})
  @:overload(function(point1:Vector3, point2:Vector3, radius:Single, direction:Vector3, hitInfo:cs.Out<RaycastHit>) : Bool {})
  public static function CapsuleCast(point1:Vector3, point2:Vector3, radius:Single, direction:Vector3, hitInfo:cs.Out<RaycastHit>, distance:Single, layerMask:Int) : Bool;

  @:overload(function(point1:Vector3, point2:Vector3, radius:Single, direction:Vector3, distance:Single, layermask:Int) : cs.NativeArray<RaycastHit> {})
  @:overload(function(point1:Vector3, point2:Vector3, radius:Single, direction:Vector3, distance:Single) : cs.NativeArray<RaycastHit> {})
  public static function CapsuleCastAll(point1:Vector3, point2:Vector3, radius:Single, direction:Vector3) : cs.NativeArray<RaycastHit>;

  @:overload(function(start:Vector3, end:Vector3, radius:Single, layermask:Int) : Bool {})
  public static function CheckCapsule(start:Vector3, end:Vector3, radius:Single) : Bool;

  @:overload(function(position:Vector3, radius:Single, layerMask:Int) : Bool {})
  public static function CheckSphere(position:Vector3, radius:Single) : Bool;

  public function new() : Void;

  public static function GetIgnoreLayerCollision(layer1:Int, layer2:Int) : Bool;

  @:overload(function(collider1:Collider, collider2:Collider, ignore:Bool) : Void {})
  public static function IgnoreCollision(collider1:Collider, collider2:Collider) : Void;

  @:overload(function(layer1:Int, layer2:Int, ignore:Bool) : Void {})
  public static function IgnoreLayerCollision(layer1:Int, layer2:Int) : Void;

  @:overload(function(start:Vector3, end:Vector3) : Bool {})
  @:overload(function(start:Vector3, end:Vector3, layerMask:Int) : Bool {})
  @:overload(function(start:Vector3, end:Vector3, hitInfo:cs.Out<RaycastHit>) : Bool {})
  public static function Linecast(start:Vector3, end:Vector3, hitInfo:cs.Out<RaycastHit>, layerMask:Int) : Bool;

  @:overload(function(position:Vector3, radius:Single, layerMask:Int) : cs.NativeArray<Collider> {})
  public static function OverlapSphere(position:Vector3, radius:Single) : cs.NativeArray<Collider>;

  @:overload(function(origin:Vector3, direction:Vector3, distance:Single) : Bool {})
  @:overload(function(origin:Vector3, direction:Vector3) : Bool {})
  @:overload(function(origin:Vector3, direction:Vector3, distance:Single, layerMask:Int) : Bool {})
  @:overload(function(origin:Vector3, direction:Vector3, hitInfo:cs.Out<RaycastHit>, distance:Single) : Bool {})
  @:overload(function(origin:Vector3, direction:Vector3, hitInfo:cs.Out<RaycastHit>) : Bool {})
  @:overload(function(origin:Vector3, direction:Vector3, hitInfo:cs.Out<RaycastHit>, distance:Single, layerMask:Int) : Bool {})
  @:overload(function(ray:Ray, distance:Single) : Bool {})
  @:overload(function(ray:Ray) : Bool {})
  @:overload(function(ray:Ray, distance:Single, layerMask:Int) : Bool {})
  @:overload(function(ray:Ray, hitInfo:cs.Out<RaycastHit>, distance:Single) : Bool {})
  @:overload(function(ray:Ray, hitInfo:cs.Out<RaycastHit>) : Bool {})
  public static function Raycast(ray:Ray, hitInfo:cs.Out<RaycastHit>, distance:Single, layerMask:Int) : Bool;

  @:overload(function(ray:Ray, distance:Single) : cs.NativeArray<RaycastHit> {})
  @:overload(function(ray:Ray) : cs.NativeArray<RaycastHit> {})
  @:overload(function(ray:Ray, distance:Single, layerMask:Int) : cs.NativeArray<RaycastHit> {})
  @:overload(function(origin:Vector3, direction:Vector3, distance:Single, layermask:Int) : cs.NativeArray<RaycastHit> {})
  @:overload(function(origin:Vector3, direction:Vector3, distance:Single) : cs.NativeArray<RaycastHit> {})
  public static function RaycastAll(origin:Vector3, direction:Vector3) : cs.NativeArray<RaycastHit>;

  @:overload(function(origin:Vector3, radius:Single, direction:Vector3, hitInfo:cs.Out<RaycastHit>, distance:Single) : Bool {})
  @:overload(function(origin:Vector3, radius:Single, direction:Vector3, hitInfo:cs.Out<RaycastHit>) : Bool {})
  @:overload(function(origin:Vector3, radius:Single, direction:Vector3, hitInfo:cs.Out<RaycastHit>, distance:Single, layerMask:Int) : Bool {})
  @:overload(function(ray:Ray, radius:Single, distance:Single) : Bool {})
  @:overload(function(ray:Ray, radius:Single) : Bool {})
  @:overload(function(ray:Ray, radius:Single, distance:Single, layerMask:Int) : Bool {})
  @:overload(function(ray:Ray, radius:Single, hitInfo:cs.Out<RaycastHit>, distance:Single) : Bool {})
  @:overload(function(ray:Ray, radius:Single, hitInfo:cs.Out<RaycastHit>) : Bool {})
  public static function SphereCast(ray:Ray, radius:Single, hitInfo:cs.Out<RaycastHit>, distance:Single, layerMask:Int) : Bool;

  @:overload(function(origin:Vector3, radius:Single, direction:Vector3, distance:Single) : cs.NativeArray<RaycastHit> {})
  @:overload(function(origin:Vector3, radius:Single, direction:Vector3) : cs.NativeArray<RaycastHit> {})
  @:overload(function(origin:Vector3, radius:Single, direction:Vector3, distance:Single, layerMask:Int) : cs.NativeArray<RaycastHit> {})
  @:overload(function(ray:Ray, radius:Single, distance:Single) : cs.NativeArray<RaycastHit> {})
  @:overload(function(ray:Ray, radius:Single) : cs.NativeArray<RaycastHit> {})
  public static function SphereCastAll(ray:Ray, radius:Single, distance:Single, layerMask:Int) : cs.NativeArray<RaycastHit>;
}

