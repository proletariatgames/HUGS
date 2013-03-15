package unityengine;

@:native("UnityEngine.GeometryUtility") @:final
extern class GeometryUtility {

	public static function CalculateFrustumPlanes(camera:Camera) : cs.NativeArray<Plane>;

	public function new() : Void;

	public static function TestPlanesAABB(planes:cs.NativeArray<Plane>, bounds:Bounds) : Bool;
}

