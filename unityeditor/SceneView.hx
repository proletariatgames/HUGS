package unityeditor;

@:native("UnityEditor.SceneView.SceneViewState")
extern class SceneView_SceneViewState extends dotnet.system.Object {
  public var showFog : Bool;
  public var showMaterialUpdate : Bool;
  public var showSkybox : Bool;
  public var showFlares : Bool;

  @:overload(function() : Void {})
  public function new(other:SceneView_SceneViewState) : Void;

  public function IsAllOn() : Bool;

  public function Toggle(value:Bool) : Void;
}

@:native("UnityEditor.SceneView.OnSceneFunc") @:final
extern class SceneView_OnSceneFunc extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(sceneView:SceneView, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(sceneView:SceneView) : Void;
}

@:native("UnityEditor.SceneView")
extern class SceneView extends SearchableEditorWindow {
  public static var kToolbarHeight : Single;
  public var m_SceneLighting : Bool;
  public var lastFramingTime : Float;
  public var m_AudioPlay : Bool;
  public static var onSceneGUIDelegate : SceneView_OnSceneFunc;
  public var m_RenderMode : DrawCameraMode;
  public var m_OverlayMode : Int;
  public static var lastActiveSceneView(default,never) : SceneView;
  public static var currentDrawingSceneView(default,never) : SceneView;
  public var in2DMode : Bool;
  public var renderMode : DrawCameraMode;
  public var lastSceneViewRotation : unityengine.Quaternion;
  public static var sceneViews(default,never) : dotnet.system.collections.ArrayList;
  public var camera(default,never) : unityengine.Camera;
  public var pivot : unityengine.Vector3;
  public var rotation : unityengine.Quaternion;
  public var size : Single;
  public var orthographic : Bool;

  public function AlignViewToObject(t:unityengine.Transform) : Void;

  public function AlignWithView() : Void;

  public function new() : Void;

  public function FixNegativeSize() : Void;

  public static function FrameLastActiveSceneView() : Bool;

  public static function FrameLastActiveSceneViewWithLock() : Bool;

  @:overload(function() : Bool {})
  public function FrameSelected(lockView:Bool) : Bool;

  public static function GetAllSceneCameras() : cs.NativeArray<unityengine.Camera>;

  @:overload(function(position:unityengine.Vector3) : Void {})
  @:overload(function(position:unityengine.Vector3, rotation:unityengine.Quaternion) : Void {})
  @:overload(function(position:unityengine.Vector3, rotation:unityengine.Quaternion, size:Single) : Void {})
  @:overload(function(position:unityengine.Vector3, rotation:unityengine.Quaternion, size:Single, orthographic:Bool) : Void {})
  public function LookAt(position:unityengine.Vector3, rotation:unityengine.Quaternion, size:Single, orthographic:Bool, instant:Bool) : Void;

  @:overload(function(position:unityengine.Vector3, rotation:unityengine.Quaternion) : Void {})
  public function LookAtDirect(position:unityengine.Vector3, rotation:unityengine.Quaternion, size:Single) : Void;

  @:overload(function() : Void {})
  public function MoveToView(target:unityengine.Transform) : Void;

  public function OnDestroy() : Void;

  @:overload(function() : Void {})
  public override function OnDisable() : Void;

  @:overload(function() : Void {})
  public override function OnEnable() : Void;

  public function OnSelectionChange() : Void;

  public static function RepaintAll() : Void;

  public function SetSceneViewFiltering(enable:Bool) : Void;

  public function SetSceneViewShaderReplace(shader:unityengine.Shader, replaceString:String) : Void;

  public static function ShowCompileErrorNotification() : Void;

  public function Update() : Void;
}

