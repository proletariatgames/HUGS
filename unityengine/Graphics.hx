package unityengine;

@:native("UnityEngine.Graphics") @:final
extern class Graphics {
	@:skipReflection public static var activeColorBuffer(default,never) : RenderBuffer;
	@:skipReflection public static var activeDepthBuffer(default,never) : RenderBuffer;
	@:skipReflection public static var deviceName(default,never) : String;
	@:skipReflection public static var deviceVendor(default,never) : String;
	@:skipReflection public static var deviceVersion(default,never) : String;
	@:skipReflection public static var supportsVertexProgram(default,never) : Bool;

	public static function Blit(source:Texture, dest:RenderTexture) : Void;

	public static function BlitMultiTap(source:Texture, dest:RenderTexture, mat:Material, offsets:cs.NativeArray<Vector2>) : Void;

	public static function ClearRandomWriteTargets() : Void;

	public function new() : Void;

	public static function DrawMesh(mesh:Mesh, position:Vector3, rotation:Quaternion, material:Material, layer:Int, camera:Camera, submeshIndex:Int) : Void;

	public static function DrawMeshNow(mesh:Mesh, position:Vector3, rotation:Quaternion) : Void;

	public static function DrawProcedural(topology:MeshTopology, vertexCount:Int, instanceCount:Int) : Void;

	public static function DrawProceduralIndirect(topology:MeshTopology, bufferWithArgs:ComputeBuffer, argsOffset:Int) : Void;

	public static function DrawTexture(screenRect:Rect, texture:Texture) : Void;

	public static function SetRandomWriteTarget(index:Int, uav:RenderTexture) : Void;

	public static function SetRenderTarget(rt:RenderTexture) : Void;
}

