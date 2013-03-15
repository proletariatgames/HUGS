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

  public static function CapsuleCast(point1:Vector3, point2:Vector3, radius:Float, direction:Vector3, distance:Float) : Bool;

  public static function CapsuleCastAll(point1:Vector3, point2:Vector3, radius:Float, direction:Vector3, distance:Float, layermask:Int) : cs.NativeArray<RaycastHit>;

  public static function CheckCapsule(start:Vector3, end:Vector3, radius:Float, layermask:Int) : Bool;

  public static function CheckSphere(position:Vector3, radius:Float, layerMask:Int) : Bool;

  public function new() : Void;

  public static function GetIgnoreLayerCollision(layer1:Int, layer2:Int) : Bool;

  public static function IgnoreCollision(collider1:Collider, collider2:Collider, ignore:Bool) : Void;

  public static function IgnoreLayerCollision(layer1:Int, layer2:Int, ignore:Bool) : Void;

  public static function Linecast(start:Vector3, end:Vector3) : Bool;

  public static function OverlapSphere(position:Vector3, radius:Float, layerMask:Int) : cs.NativeArray<Collider>;

  public static function Raycast(origin:Vector3, direction:Vector3, distance:Float) : Bool;

  public static function RaycastAll(ray:Ray, distance:Float) : cs.NativeArray<RaycastHit>;

  public static function SphereCast(origin:Vector3, radius:Float, direction:Vector3, hitInfo:RaycastHit, distance:Float) : Bool;

  public static function SphereCastAll(origin:Vector3, radius:Float, direction:Vector3, distance:Float) : cs.NativeArray<RaycastHit>;
}

