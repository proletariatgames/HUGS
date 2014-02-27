package unityeditor;

@:native("UnityEditor.StaticOcclusionCullingVisualization") @:final
extern class StaticOcclusionCullingVisualization extends dotnet.system.Object {
  public static var showOcclusionCulling : Bool;
  public static var showPreVisualization : Bool;
  public static var showViewVolumes : Bool;
  public static var showDynamicObjectBounds : Bool;
  public static var showPortals : Bool;
  public static var showVisibilityLines : Bool;
  public static var showGeometryCulling : Bool;
  public static var isPreviewOcclusionCullingCameraInPVS(default,never) : Bool;
  public static var previewOcclusionCamera(default,never) : unityengine.Camera;
  public static var previewOcclucionCamera(default,never) : unityengine.Camera;

  public function new() : Void;
}

