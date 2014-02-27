package unityeditor;

@:native("UnityEditor.MathUtils")
extern class MathUtils extends dotnet.system.Object {

  public static function ClosestPtRaySphere(ray:unityengine.Ray, sphereOrigin:unityengine.Vector3, sphereRadius:Single, t:cs.Ref<Single>, q:cs.Ref<unityengine.Vector3>) : Bool;

  public static function ClosestPtSegmentRay(p1:unityengine.Vector3, q1:unityengine.Vector3, ray:unityengine.Ray, squaredDist:cs.Out<Single>, s:cs.Out<Single>, closestRay:cs.Out<unityengine.Vector3>) : unityengine.Vector3;

  public function new() : Void;

  public static function Ease(t:Single, k1:Single, k2:Single) : Single;

  public static function GetQuatConjugate(q:unityengine.Quaternion) : unityengine.Quaternion;

  public static function GetQuatExp(q:unityengine.Quaternion) : unityengine.Quaternion;

  public static function GetQuatLength(q:unityengine.Quaternion) : Single;

  public static function GetQuatLog(q:unityengine.Quaternion) : unityengine.Quaternion;

  public static function GetQuatSquad(t:Single, q0:unityengine.Quaternion, q1:unityengine.Quaternion, a0:unityengine.Quaternion, a1:unityengine.Quaternion) : unityengine.Quaternion;

  public static function GetSquadIntermediate(q0:unityengine.Quaternion, q1:unityengine.Quaternion, q2:unityengine.Quaternion) : unityengine.Quaternion;

  public static function IntersectRaySphere(ray:unityengine.Ray, sphereOrigin:unityengine.Vector3, sphereRadius:Single, t:cs.Ref<Single>, q:cs.Ref<unityengine.Vector3>) : Bool;

  public static function IntersectRayTriangle(ray:unityengine.Ray, v0:unityengine.Vector3, v1:unityengine.Vector3, v2:unityengine.Vector3, bidirectional:Bool) : Dynamic;

  public static function OrthogonalizeMatrix(m:unityengine.Matrix4x4) : unityengine.Matrix4x4;

  public static function QuaternionFromMatrix(m:unityengine.Matrix4x4) : unityengine.Quaternion;

  public static function QuaternionNormalize(q:cs.Ref<unityengine.Quaternion>) : Void;

  public static function Slerp(p:unityengine.Quaternion, q:unityengine.Quaternion, t:Single) : unityengine.Quaternion;
}

