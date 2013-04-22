package unityengine;

@:native("UnityEngine.GeometryUtility") @:final
extern class GeometryUtility extends dotnet.system.Object {

  @:overload(function(camera:Camera) : cs.NativeArray<Plane> {})
  public static function CalculateFrustumPlanes(worldToProjectionMatrix:Matrix4x4) : cs.NativeArray<Plane>;

  public function new() : Void;

  public static function TestPlanesAABB(planes:cs.NativeArray<Plane>, bounds:Bounds) : Bool;
}

