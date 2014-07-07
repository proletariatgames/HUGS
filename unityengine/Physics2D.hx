package unityengine;

@:native("UnityEngine.Physics2D")
extern class Physics2D extends dotnet.system.Object {
  public static var IgnoreRaycastLayer : Int;
  public static var DefaultRaycastLayers : Int;
  public static var AllLayers : Int;
  public static var velocityIterations : Int;
  public static var positionIterations : Int;
  public static var gravity : Vector2;
  public static var raycastsHitTriggers : Bool;
  public static var velocityThreshold : Single;
  public static var maxLinearCorrection : Single;
  public static var maxAngularCorrection : Single;
  public static var maxTranslationSpeed : Single;
  public static var maxRotationSpeed : Single;
  public static var baumgarteScale : Single;
  public static var baumgarteTOIScale : Single;
  public static var timeToSleep : Single;
  public static var linearSleepTolerance : Single;
  public static var angularSleepTolerance : Single;

  @:overload(function(origin:Vector2, size:Vector2, angle:Single, direction:Vector2, distance:Single, layerMask:Int, minDepth:Single) : RaycastHit2D {})
  @:overload(function(origin:Vector2, size:Vector2, angle:Single, direction:Vector2, distance:Single, layerMask:Int) : RaycastHit2D {})
  @:overload(function(origin:Vector2, size:Vector2, angle:Single, direction:Vector2, distance:Single) : RaycastHit2D {})
  @:overload(function(origin:Vector2, size:Vector2, angle:Single, direction:Vector2) : RaycastHit2D {})
  public static function BoxCast(origin:Vector2, size:Vector2, angle:Single, direction:Vector2, distance:Single, layerMask:Int, minDepth:Single, maxDepth:Single) : RaycastHit2D;

  @:overload(function(origin:Vector2, size:Vector2, angle:Single, direction:Vector2, distance:Single, layerMask:Int, minDepth:Single, maxDepth:Single) : cs.NativeArray<RaycastHit2D> {})
  @:overload(function(origin:Vector2, size:Vector2, angle:Single, direction:Vector2, distance:Single, layerMask:Int, minDepth:Single) : cs.NativeArray<RaycastHit2D> {})
  @:overload(function(origin:Vector2, size:Vector2, angle:Single, direction:Vector2, distance:Single, layerMask:Int) : cs.NativeArray<RaycastHit2D> {})
  @:overload(function(origin:Vector2, size:Vector2, angle:Single, direction:Vector2, distance:Single) : cs.NativeArray<RaycastHit2D> {})
  public static function BoxCastAll(origin:Vector2, size:Vector2, angle:Single, direction:Vector2) : cs.NativeArray<RaycastHit2D>;

  @:overload(function(origin:Vector2, size:Vector2, angle:Single, direction:Vector2, results:cs.NativeArray<RaycastHit2D>, distance:Single, layerMask:Int, minDepth:Single, maxDepth:Single) : Int {})
  @:overload(function(origin:Vector2, size:Vector2, angle:Single, direction:Vector2, results:cs.NativeArray<RaycastHit2D>, distance:Single, layerMask:Int, minDepth:Single) : Int {})
  @:overload(function(origin:Vector2, size:Vector2, angle:Single, direction:Vector2, results:cs.NativeArray<RaycastHit2D>, distance:Single, layerMask:Int) : Int {})
  @:overload(function(origin:Vector2, size:Vector2, angle:Single, direction:Vector2, results:cs.NativeArray<RaycastHit2D>, distance:Single) : Int {})
  public static function BoxCastNonAlloc(origin:Vector2, size:Vector2, angle:Single, direction:Vector2, results:cs.NativeArray<RaycastHit2D>) : Int;

  @:overload(function(origin:Vector2, radius:Single, direction:Vector2, distance:Single, layerMask:Int, minDepth:Single) : RaycastHit2D {})
  @:overload(function(origin:Vector2, radius:Single, direction:Vector2, distance:Single, layerMask:Int) : RaycastHit2D {})
  @:overload(function(origin:Vector2, radius:Single, direction:Vector2, distance:Single) : RaycastHit2D {})
  @:overload(function(origin:Vector2, radius:Single, direction:Vector2) : RaycastHit2D {})
  public static function CircleCast(origin:Vector2, radius:Single, direction:Vector2, distance:Single, layerMask:Int, minDepth:Single, maxDepth:Single) : RaycastHit2D;

  @:overload(function(origin:Vector2, radius:Single, direction:Vector2, distance:Single, layerMask:Int, minDepth:Single, maxDepth:Single) : cs.NativeArray<RaycastHit2D> {})
  @:overload(function(origin:Vector2, radius:Single, direction:Vector2, distance:Single, layerMask:Int, minDepth:Single) : cs.NativeArray<RaycastHit2D> {})
  @:overload(function(origin:Vector2, radius:Single, direction:Vector2, distance:Single, layerMask:Int) : cs.NativeArray<RaycastHit2D> {})
  @:overload(function(origin:Vector2, radius:Single, direction:Vector2, distance:Single) : cs.NativeArray<RaycastHit2D> {})
  public static function CircleCastAll(origin:Vector2, radius:Single, direction:Vector2) : cs.NativeArray<RaycastHit2D>;

  @:overload(function(origin:Vector2, radius:Single, direction:Vector2, results:cs.NativeArray<RaycastHit2D>, distance:Single, layerMask:Int, minDepth:Single, maxDepth:Single) : Int {})
  @:overload(function(origin:Vector2, radius:Single, direction:Vector2, results:cs.NativeArray<RaycastHit2D>, distance:Single, layerMask:Int, minDepth:Single) : Int {})
  @:overload(function(origin:Vector2, radius:Single, direction:Vector2, results:cs.NativeArray<RaycastHit2D>, distance:Single, layerMask:Int) : Int {})
  @:overload(function(origin:Vector2, radius:Single, direction:Vector2, results:cs.NativeArray<RaycastHit2D>, distance:Single) : Int {})
  public static function CircleCastNonAlloc(origin:Vector2, radius:Single, direction:Vector2, results:cs.NativeArray<RaycastHit2D>) : Int;

  public function new() : Void;

  public static function GetIgnoreCollision(collider1:Collider2D, collider2:Collider2D) : Bool;

  public static function GetIgnoreLayerCollision(layer1:Int, layer2:Int) : Bool;

  @:overload(function(ray:Ray, distance:Single) : RaycastHit2D {})
  @:overload(function(ray:Ray) : RaycastHit2D {})
  public static function GetRayIntersection(ray:Ray, distance:Single, layerMask:Int) : RaycastHit2D;

  @:overload(function(ray:Ray, distance:Single, layerMask:Int) : cs.NativeArray<RaycastHit2D> {})
  @:overload(function(ray:Ray, distance:Single) : cs.NativeArray<RaycastHit2D> {})
  public static function GetRayIntersectionAll(ray:Ray) : cs.NativeArray<RaycastHit2D>;

  @:overload(function(ray:Ray, results:cs.NativeArray<RaycastHit2D>, distance:Single, layerMask:Int) : Int {})
  @:overload(function(ray:Ray, results:cs.NativeArray<RaycastHit2D>, distance:Single) : Int {})
  public static function GetRayIntersectionNonAlloc(ray:Ray, results:cs.NativeArray<RaycastHit2D>) : Int;

  @:overload(function(collider1:Collider2D, collider2:Collider2D, ignore:Bool) : Void {})
  public static function IgnoreCollision(collider1:Collider2D, collider2:Collider2D) : Void;

  @:overload(function(layer1:Int, layer2:Int, ignore:Bool) : Void {})
  public static function IgnoreLayerCollision(layer1:Int, layer2:Int) : Void;

  @:overload(function(start:Vector2, end:Vector2, layerMask:Int, minDepth:Single) : RaycastHit2D {})
  @:overload(function(start:Vector2, end:Vector2, layerMask:Int) : RaycastHit2D {})
  @:overload(function(start:Vector2, end:Vector2) : RaycastHit2D {})
  public static function Linecast(start:Vector2, end:Vector2, layerMask:Int, minDepth:Single, maxDepth:Single) : RaycastHit2D;

  @:overload(function(start:Vector2, end:Vector2, layerMask:Int, minDepth:Single, maxDepth:Single) : cs.NativeArray<RaycastHit2D> {})
  @:overload(function(start:Vector2, end:Vector2, layerMask:Int, minDepth:Single) : cs.NativeArray<RaycastHit2D> {})
  @:overload(function(start:Vector2, end:Vector2, layerMask:Int) : cs.NativeArray<RaycastHit2D> {})
  public static function LinecastAll(start:Vector2, end:Vector2) : cs.NativeArray<RaycastHit2D>;

  @:overload(function(start:Vector2, end:Vector2, results:cs.NativeArray<RaycastHit2D>, layerMask:Int, minDepth:Single, maxDepth:Single) : Int {})
  @:overload(function(start:Vector2, end:Vector2, results:cs.NativeArray<RaycastHit2D>, layerMask:Int, minDepth:Single) : Int {})
  @:overload(function(start:Vector2, end:Vector2, results:cs.NativeArray<RaycastHit2D>, layerMask:Int) : Int {})
  public static function LinecastNonAlloc(start:Vector2, end:Vector2, results:cs.NativeArray<RaycastHit2D>) : Int;

  @:overload(function(pointA:Vector2, pointB:Vector2, layerMask:Int, minDepth:Single, maxDepth:Single) : Collider2D {})
  @:overload(function(pointA:Vector2, pointB:Vector2, layerMask:Int, minDepth:Single) : Collider2D {})
  @:overload(function(pointA:Vector2, pointB:Vector2, layerMask:Int) : Collider2D {})
  public static function OverlapArea(pointA:Vector2, pointB:Vector2) : Collider2D;

  @:overload(function(pointA:Vector2, pointB:Vector2, layerMask:Int, minDepth:Single, maxDepth:Single) : cs.NativeArray<Collider2D> {})
  @:overload(function(pointA:Vector2, pointB:Vector2, layerMask:Int, minDepth:Single) : cs.NativeArray<Collider2D> {})
  @:overload(function(pointA:Vector2, pointB:Vector2, layerMask:Int) : cs.NativeArray<Collider2D> {})
  public static function OverlapAreaAll(pointA:Vector2, pointB:Vector2) : cs.NativeArray<Collider2D>;

  @:overload(function(pointA:Vector2, pointB:Vector2, results:cs.NativeArray<Collider2D>, layerMask:Int, minDepth:Single, maxDepth:Single) : Int {})
  @:overload(function(pointA:Vector2, pointB:Vector2, results:cs.NativeArray<Collider2D>, layerMask:Int, minDepth:Single) : Int {})
  @:overload(function(pointA:Vector2, pointB:Vector2, results:cs.NativeArray<Collider2D>, layerMask:Int) : Int {})
  public static function OverlapAreaNonAlloc(pointA:Vector2, pointB:Vector2, results:cs.NativeArray<Collider2D>) : Int;

  @:overload(function(point:Vector2, radius:Single, layerMask:Int, minDepth:Single, maxDepth:Single) : Collider2D {})
  @:overload(function(point:Vector2, radius:Single, layerMask:Int, minDepth:Single) : Collider2D {})
  @:overload(function(point:Vector2, radius:Single, layerMask:Int) : Collider2D {})
  public static function OverlapCircle(point:Vector2, radius:Single) : Collider2D;

  @:overload(function(point:Vector2, radius:Single, layerMask:Int, minDepth:Single, maxDepth:Single) : cs.NativeArray<Collider2D> {})
  @:overload(function(point:Vector2, radius:Single, layerMask:Int, minDepth:Single) : cs.NativeArray<Collider2D> {})
  @:overload(function(point:Vector2, radius:Single, layerMask:Int) : cs.NativeArray<Collider2D> {})
  public static function OverlapCircleAll(point:Vector2, radius:Single) : cs.NativeArray<Collider2D>;

  @:overload(function(point:Vector2, radius:Single, results:cs.NativeArray<Collider2D>, layerMask:Int, minDepth:Single, maxDepth:Single) : Int {})
  @:overload(function(point:Vector2, radius:Single, results:cs.NativeArray<Collider2D>, layerMask:Int, minDepth:Single) : Int {})
  @:overload(function(point:Vector2, radius:Single, results:cs.NativeArray<Collider2D>, layerMask:Int) : Int {})
  public static function OverlapCircleNonAlloc(point:Vector2, radius:Single, results:cs.NativeArray<Collider2D>) : Int;

  @:overload(function(point:Vector2, layerMask:Int, minDepth:Single, maxDepth:Single) : Collider2D {})
  @:overload(function(point:Vector2, layerMask:Int, minDepth:Single) : Collider2D {})
  @:overload(function(point:Vector2, layerMask:Int) : Collider2D {})
  public static function OverlapPoint(point:Vector2) : Collider2D;

  @:overload(function(point:Vector2, layerMask:Int, minDepth:Single, maxDepth:Single) : cs.NativeArray<Collider2D> {})
  @:overload(function(point:Vector2, layerMask:Int, minDepth:Single) : cs.NativeArray<Collider2D> {})
  @:overload(function(point:Vector2, layerMask:Int) : cs.NativeArray<Collider2D> {})
  public static function OverlapPointAll(point:Vector2) : cs.NativeArray<Collider2D>;

  @:overload(function(point:Vector2, results:cs.NativeArray<Collider2D>, layerMask:Int, minDepth:Single, maxDepth:Single) : Int {})
  @:overload(function(point:Vector2, results:cs.NativeArray<Collider2D>, layerMask:Int, minDepth:Single) : Int {})
  @:overload(function(point:Vector2, results:cs.NativeArray<Collider2D>, layerMask:Int) : Int {})
  public static function OverlapPointNonAlloc(point:Vector2, results:cs.NativeArray<Collider2D>) : Int;

  @:overload(function(origin:Vector2, direction:Vector2, distance:Single, layerMask:Int, minDepth:Single) : RaycastHit2D {})
  @:overload(function(origin:Vector2, direction:Vector2, distance:Single, layerMask:Int) : RaycastHit2D {})
  @:overload(function(origin:Vector2, direction:Vector2, distance:Single) : RaycastHit2D {})
  @:overload(function(origin:Vector2, direction:Vector2) : RaycastHit2D {})
  public static function Raycast(origin:Vector2, direction:Vector2, distance:Single, layerMask:Int, minDepth:Single, maxDepth:Single) : RaycastHit2D;

  @:overload(function(origin:Vector2, direction:Vector2, distance:Single, layerMask:Int, minDepth:Single, maxDepth:Single) : cs.NativeArray<RaycastHit2D> {})
  @:overload(function(origin:Vector2, direction:Vector2, distance:Single, layerMask:Int, minDepth:Single) : cs.NativeArray<RaycastHit2D> {})
  @:overload(function(origin:Vector2, direction:Vector2, distance:Single, layerMask:Int) : cs.NativeArray<RaycastHit2D> {})
  @:overload(function(origin:Vector2, direction:Vector2, distance:Single) : cs.NativeArray<RaycastHit2D> {})
  public static function RaycastAll(origin:Vector2, direction:Vector2) : cs.NativeArray<RaycastHit2D>;

  @:overload(function(origin:Vector2, direction:Vector2, results:cs.NativeArray<RaycastHit2D>, distance:Single, layerMask:Int, minDepth:Single, maxDepth:Single) : Int {})
  @:overload(function(origin:Vector2, direction:Vector2, results:cs.NativeArray<RaycastHit2D>, distance:Single, layerMask:Int, minDepth:Single) : Int {})
  @:overload(function(origin:Vector2, direction:Vector2, results:cs.NativeArray<RaycastHit2D>, distance:Single, layerMask:Int) : Int {})
  @:overload(function(origin:Vector2, direction:Vector2, results:cs.NativeArray<RaycastHit2D>, distance:Single) : Int {})
  public static function RaycastNonAlloc(origin:Vector2, direction:Vector2, results:cs.NativeArray<RaycastHit2D>) : Int;
}

