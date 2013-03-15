package unityengine;

@:native("UnityEngine.MeshCollider") @:final
extern class MeshCollider extends Collider {
	public var mesh : Mesh;
	public var sharedMesh : Mesh;
	public var convex : Bool;
	public var smoothSphereCollisions : Bool;

	public function new() : Void;
}

