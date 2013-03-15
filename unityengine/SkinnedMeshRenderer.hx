package unityengine;

@:native("UnityEngine.SkinnedMeshRenderer")
extern class SkinnedMeshRenderer extends Renderer {
	public var bones : cs.NativeArray<Transform>;
	public var rootBone : Transform;
	public var quality : SkinQuality;
	public var sharedMesh : Mesh;
	public var skinNormals : Bool;
	public var updateWhenOffscreen : Bool;
	public var localBounds : Bounds;

	public function BakeMesh(mesh:Mesh) : Void;

	public function new() : Void;
}

