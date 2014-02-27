package unityeditor;

@:native("UnityEditor.PreviewRenderUtility")
extern class PreviewRenderUtility extends dotnet.system.Object {
  public var m_Camera : unityengine.Camera;
  public var m_CameraFieldOfView : Single;
  public var m_Light : cs.NativeArray<unityengine.Light>;

  public function BeginPreview(r:unityengine.Rect, previewBackground:unityengine.GUIStyle) : Void;

  public function BeginStaticPreview(r:unityengine.Rect) : Void;

  public function Cleanup() : Void;

  @:overload(function() : Void {})
  public function new(renderFullScene:Bool) : Void;

  @:overload(function(mesh:unityengine.Mesh, pos:unityengine.Vector3, rot:unityengine.Quaternion, mat:unityengine.Material, subMeshIndex:Int) : Void {})
  public function DrawMesh(mesh:unityengine.Mesh, matrix:unityengine.Matrix4x4, mat:unityengine.Material, subMeshIndex:Int) : Void;

  public function DrawSprite(frame:unityengine.Sprite, matrix:unityengine.Matrix4x4, mat:unityengine.Material, color:unityengine.Color) : Void;

  public function EndPreview() : unityengine.Texture;

  public function EndStaticPreview() : unityengine.Texture2D;
}

