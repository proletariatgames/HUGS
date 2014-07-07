package unityengine;

@:native("UnityEngine.Camera") @:final
extern class Camera extends Behaviour {
  public var fov : Single;
  public var near : Single;
  public var far : Single;
  public var fieldOfView : Single;
  public var nearClipPlane : Single;
  public var farClipPlane : Single;
  public var renderingPath : RenderingPath;
  public var actualRenderingPath(default,never) : RenderingPath;
  public var hdr : Bool;
  public var orthographicSize : Single;
  public var orthographic : Bool;
  public var transparencySortMode : TransparencySortMode;
  public var isOrthoGraphic : Bool;
  public var depth : Single;
  public var aspect : Single;
  public var cullingMask : Int;
  public var eventMask : Int;
  public var backgroundColor : Color;
  public var rect : Rect;
  public var pixelRect : Rect;
  public var targetTexture : RenderTexture;
  public var pixelWidth(default,never) : Single;
  public var pixelHeight(default,never) : Single;
  public var cameraToWorldMatrix(default,never) : Matrix4x4;
  public var worldToCameraMatrix : Matrix4x4;
  public var projectionMatrix : Matrix4x4;
  public var velocity(default,never) : Vector3;
  public var clearFlags : CameraClearFlags;
  public var stereoEnabled(default,never) : Bool;
  public var stereoSeparation : Single;
  public var stereoConvergence : Single;
  public static var main(default,never) : Camera;
  public static var current(default,never) : Camera;
  public static var allCameras(default,never) : cs.NativeArray<Camera>;
  public static var allCamerasCount(default,never) : Int;
  public static var mainCamera(default,never) : Camera;
  public var useOcclusionCulling : Bool;
  public var layerCullDistances : cs.NativeArray<Single>;
  public var layerCullSpherical : Bool;
  public var depthTextureMode : DepthTextureMode;
  public var clearStencilAfterLightingPass : Bool;

  public function CalculateObliqueMatrix(clipPlane:Vector4) : Matrix4x4;

  public function CopyFrom(other:Camera) : Void;

  public function new() : Void;

  public function DoClear() : Void;

  public static function GetAllCameras(cameras:cs.NativeArray<Camera>) : Int;

  public function GetScreenHeight() : Single;

  public function GetScreenWidth() : Single;

  public function Render() : Void;

  public function RenderDontRestore() : Void;

  @:overload(function(cubemap:Cubemap) : Bool {})
  @:overload(function(cubemap:Cubemap, faceMask:Int) : Bool {})
  @:overload(function(cubemap:RenderTexture) : Bool {})
  public function RenderToCubemap(cubemap:RenderTexture, faceMask:Int) : Bool;

  public function RenderWithShader(shader:Shader, replacementTag:String) : Void;

  public function ResetAspect() : Void;

  public function ResetProjectionMatrix() : Void;

  public function ResetReplacementShader() : Void;

  public function ResetWorldToCameraMatrix() : Void;

  public function ScreenPointToRay(position:Vector3) : Ray;

  public function ScreenToViewportPoint(position:Vector3) : Vector3;

  public function ScreenToWorldPoint(position:Vector3) : Vector3;

  public function SetReplacementShader(shader:Shader, replacementTag:String) : Void;

  @:overload(function(colorBuffer:RenderBuffer, depthBuffer:RenderBuffer) : Void {})
  public function SetTargetBuffers(colorBuffer:cs.NativeArray<RenderBuffer>, depthBuffer:RenderBuffer) : Void;

  public static function SetupCurrent(cur:Camera) : Void;

  public function ViewportPointToRay(position:Vector3) : Ray;

  public function ViewportToScreenPoint(position:Vector3) : Vector3;

  public function ViewportToWorldPoint(position:Vector3) : Vector3;

  public function WorldToScreenPoint(position:Vector3) : Vector3;

  public function WorldToViewportPoint(position:Vector3) : Vector3;
}

