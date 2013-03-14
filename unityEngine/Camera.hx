package unityEngine;

@:native("UnityEngine.Camera") @:final
extern class Camera extends Behaviour {
  public var fov : Float;
  public var near : Float;
  public var far : Float;
  public var fieldOfView : Float;
  public var nearClipPlane : Float;
  public var farClipPlane : Float;
  public var renderingPath : RenderingPath;
  public var actualRenderingPath(default,null) : RenderingPath;
  public var hdr : Bool;
  public var orthographicSize : Float;
  public var orthographic : Bool;
  public var transparencySortMode : TransparencySortMode;
  public var isOrthoGraphic : Bool;
  public var depth : Float;
  public var aspect : Float;
  public var cullingMask : Int;
  public var backgroundColor : Color;
  public var rect : Rect;
  public var pixelRect : Rect;
  public var targetTexture : RenderTexture;
  public var pixelWidth(default,null) : Float;
  public var pixelHeight(default,null) : Float;
  public var cameraToWorldMatrix(default,null) : Matrix4x4;
  public var worldToCameraMatrix : Matrix4x4;
  public var projectionMatrix : Matrix4x4;
  public var velocity(default,null) : Vector3;
  public var clearFlags : CameraClearFlags;
  public static var main(default,null) : Camera;
  public static var current(default,null) : Camera;
  public static var allCameras(default,null) : cs.NativeArray<Camera>;
  public static var mainCamera(default,null) : Camera;
  public var useOcclusionCulling : Bool;
  public var layerCullDistances : cs.NativeArray<Float>;
  public var layerCullSpherical : Bool;
  public var depthTextureMode : DepthTextureMode;

  public function CopyFrom(other:Camera) : Void;

  public function new() : Void;

  public function DoClear() : Void;

  public function GetScreenHeight() : Float;

  public function GetScreenWidth() : Float;

  public function Render() : Void;

  public function RenderDontRestore() : Void;

  @:overload(function(cubemap:RenderTexture, faceMask:Int) : Bool {})
  @:overload(function(cubemap:Cubemap, faceMask:Int) : Bool {})
  @:overload(function(cubemap:RenderTexture) : Bool {})
  public function RenderToCubemap(cubemap:Cubemap) : Bool;

  public function RenderWithShader(shader:Shader, replacementTag:String) : Void;

  public function ResetAspect() : Void;

  public function ResetProjectionMatrix() : Void;

  public function ResetReplacementShader() : Void;

  public function ResetWorldToCameraMatrix() : Void;

  public function ScreenPointToRay(position:Vector3) : Ray;

  public function ScreenToViewportPoint(position:Vector3) : Vector3;

  public function ScreenToWorldPoint(position:Vector3) : Vector3;

  public function SetReplacementShader(shader:Shader, replacementTag:String) : Void;

  public static function SetupCurrent(cur:Camera) : Void;

  public function ViewportPointToRay(position:Vector3) : Ray;

  public function ViewportToScreenPoint(position:Vector3) : Vector3;

  public function ViewportToWorldPoint(position:Vector3) : Vector3;

  public function WorldToScreenPoint(position:Vector3) : Vector3;

  public function WorldToViewportPoint(position:Vector3) : Vector3;
}
