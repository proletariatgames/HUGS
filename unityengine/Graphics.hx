package unityengine;

@:native("UnityEngine.Graphics") @:final
extern class Graphics {
  public static var activeColorBuffer(default,never) : RenderBuffer;
  public static var activeDepthBuffer(default,never) : RenderBuffer;
  public static var deviceName(default,never) : String;
  public static var deviceVendor(default,never) : String;
  public static var deviceVersion(default,never) : String;
  public static var supportsVertexProgram(default,never) : Bool;

  @:overload(function(source:Texture, dest:RenderTexture, mat:Material, pass:Int) : Void {})
  @:overload(function(source:Texture, mat:Material, pass:Int) : Void {})
  @:overload(function(source:Texture, dest:RenderTexture, mat:Material) : Void {})
  @:overload(function(source:Texture, mat:Material) : Void {})
  public static function Blit(source:Texture, dest:RenderTexture) : Void;

  public static function BlitMultiTap(source:Texture, dest:RenderTexture, mat:Material, offsets:cs.NativeArray<Vector2>) : Void;

  public static function ClearRandomWriteTargets() : Void;

  public function new() : Void;

  @:overload(function(mesh:Mesh, position:Vector3, rotation:Quaternion, material:Material, layer:Int, camera:Camera, submeshIndex:Int, properties:MaterialPropertyBlock, castShadows:Bool, receiveShadows:Bool) : Void {})
  @:overload(function(mesh:Mesh, matrix:Matrix4x4, material:Material, layer:Int, camera:Camera, submeshIndex:Int, properties:MaterialPropertyBlock, castShadows:Bool, receiveShadows:Bool) : Void {})
  @:overload(function(mesh:Mesh, position:Vector3, rotation:Quaternion, material:Material, layer:Int, camera:Camera, submeshIndex:Int, properties:MaterialPropertyBlock) : Void {})
  @:overload(function(mesh:Mesh, position:Vector3, rotation:Quaternion, material:Material, layer:Int, camera:Camera, submeshIndex:Int) : Void {})
  @:overload(function(mesh:Mesh, matrix:Matrix4x4, material:Material, layer:Int, camera:Camera, submeshIndex:Int, properties:MaterialPropertyBlock) : Void {})
  @:overload(function(mesh:Mesh, position:Vector3, rotation:Quaternion, material:Material, layer:Int, camera:Camera) : Void {})
  @:overload(function(mesh:Mesh, matrix:Matrix4x4, material:Material, layer:Int, camera:Camera, submeshIndex:Int) : Void {})
  @:overload(function(mesh:Mesh, position:Vector3, rotation:Quaternion, material:Material, layer:Int) : Void {})
  @:overload(function(mesh:Mesh, matrix:Matrix4x4, material:Material, layer:Int, camera:Camera) : Void {})
  @:overload(function(mesh:Mesh, position:Vector3, rotation:Quaternion, materialIndex:Int) : Void {})
  @:overload(function(mesh:Mesh, matrix:Matrix4x4, material:Material, layer:Int) : Void {})
  @:overload(function(mesh:Mesh, position:Vector3, rotation:Quaternion) : Void {})
  @:overload(function(mesh:Mesh, matrix:Matrix4x4, materialIndex:Int) : Void {})
  public static function DrawMesh(mesh:Mesh, matrix:Matrix4x4) : Void;

  @:overload(function(mesh:Mesh, position:Vector3, rotation:Quaternion, materialIndex:Int) : Void {})
  @:overload(function(mesh:Mesh, position:Vector3, rotation:Quaternion) : Void {})
  @:overload(function(mesh:Mesh, matrix:Matrix4x4, materialIndex:Int) : Void {})
  public static function DrawMeshNow(mesh:Mesh, matrix:Matrix4x4) : Void;

  @:overload(function(topology:MeshTopology, vertexCount:Int, instanceCount:Int) : Void {})
  public static function DrawProcedural(topology:MeshTopology, vertexCount:Int) : Void;

  @:overload(function(topology:MeshTopology, bufferWithArgs:ComputeBuffer, argsOffset:Int) : Void {})
  public static function DrawProceduralIndirect(topology:MeshTopology, bufferWithArgs:ComputeBuffer) : Void;

  @:overload(function(screenRect:Rect, texture:Texture, sourceRect:Rect, leftBorder:Int, rightBorder:Int, topBorder:Int, bottomBorder:Int, color:Color, mat:Material) : Void {})
  @:overload(function(screenRect:Rect, texture:Texture, sourceRect:Rect, leftBorder:Int, rightBorder:Int, topBorder:Int, bottomBorder:Int, mat:Material) : Void {})
  @:overload(function(screenRect:Rect, texture:Texture, sourceRect:Rect, leftBorder:Int, rightBorder:Int, topBorder:Int, bottomBorder:Int, color:Color) : Void {})
  @:overload(function(screenRect:Rect, texture:Texture, sourceRect:Rect, leftBorder:Int, rightBorder:Int, topBorder:Int, bottomBorder:Int) : Void {})
  @:overload(function(screenRect:Rect, texture:Texture, leftBorder:Int, rightBorder:Int, topBorder:Int, bottomBorder:Int, mat:Material) : Void {})
  @:overload(function(screenRect:Rect, texture:Texture, leftBorder:Int, rightBorder:Int, topBorder:Int, bottomBorder:Int) : Void {})
  @:overload(function(screenRect:Rect, texture:Texture, mat:Material) : Void {})
  public static function DrawTexture(screenRect:Rect, texture:Texture) : Void;

  @:overload(function(index:Int, uav:RenderTexture) : Void {})
  public static function SetRandomWriteTarget(index:Int, uav:ComputeBuffer) : Void;

  @:overload(function(colorBuffers:cs.NativeArray<RenderBuffer>, depthBuffer:RenderBuffer) : Void {})
  @:overload(function(colorBuffer:RenderBuffer, depthBuffer:RenderBuffer) : Void {})
  public static function SetRenderTarget(rt:RenderTexture) : Void;
}

