package unityeditorinternal;

@:native("UnityEditorInternal.InternalEditorUtility") @:final
extern class InternalEditorUtility extends dotnet.system.Object {
  public static var inBatchMode(default,never) : Bool;
  public static var isHumanControllingUs(default,never) : Bool;
  public static var expandedProjectWindowItems : cs.NativeArray<Int>;
  public static var tags(default,never) : cs.NativeArray<String>;
  public static var layers(default,never) : cs.NativeArray<String>;
  public static var unityPreferencesFolder(default,never) : String;
  public static var defaultScreenWidth(default,never) : Single;
  public static var defaultScreenHeight(default,never) : Single;
  public static var defaultWebScreenWidth(default,never) : Single;
  public static var defaultWebScreenHeight(default,never) : Single;
  public static var remoteScreenWidth(default,never) : Single;
  public static var remoteScreenHeight(default,never) : Single;
  public static var ignoreInspectorChanges(default,never) : Bool;

  public static function AddScriptComponentUnchecked(gameObject:unityengine.GameObject, script:unityeditor.MonoScript) : Int;

  public static function BuildCanBeAppended(target:unityeditor.BuildTarget, location:String) : CanAppendBuild;

  public static function BumpMapSettingsFixingWindowReportResult(result:Int) : Void;

  public static function BumpMapTextureNeedsFixing(material:unityengine.Material) : Bool;

  public static function CalculateHashForObjectsAndDependencies(objects:cs.NativeArray<unityengine.Object>) : String;

  public static function CalculateSelectionBounds(usePivotOnlyForParticles:Bool) : unityengine.Bounds;

  public static function CalculateShouldEnableLights() : Bool;

  public static function CanConnectToCacheServer() : Bool;

  public function new() : Void;

  public static function DetectDotNetDll(path:String) : Bool;

  public static function ExecuteCommandOnKeyWindow(commandName:String) : Void;

  public static function FixNormalmapTexture(material:unityengine.Material) : Void;

  public static function GetAuthToken() : String;

  public static function GetAvailableDiffTools() : cs.NativeArray<String>;

  public static function GetBoundsOfDesktopAtPoint(pos:unityengine.Vector2) : unityengine.Rect;

  public static function GetClassIDWithoutLoadingObject(instanceID:Int) : Int;

  public static function GetCrashReportFolder() : String;

  public static function GetDesktopResolution() : unityengine.Resolution;

  public static function GetDisplayStringOfInvalidCharsOfFileName(filename:String) : String;

  public static function GetEditorAssemblyPath() : String;

  public static function GetEditorSettingsList(prefix:String, count:Int) : cs.NativeArray<String>;

  public static function GetEngineAssemblyPath() : String;

  public static function GetExternalScriptEditor() : String;

  public static function GetExternalScriptEditorArgs() : String;

  public static function GetFullUnityVersion() : String;

  public static function GetGameObjectInstanceIDFromComponent(instanceID:Int) : Int;

  public static function GetIconForFile(fileName:String) : unityengine.Texture2D;

  public static function GetIsInspectorExpanded(obj:unityengine.Object) : Bool;

  public static function GetLayerName(layer:Int) : String;

  public static function GetLicenseFlags() : cs.NativeArray<Int>;

  public static function GetLicenseInfo() : String;

  public static function GetLoadedObjectFromInstanceID(instanceID:Int) : unityengine.Object;

  public static function GetNewSelection(clickedInstanceID:Int, allInstanceIDs:dotnet.system.collections.generic.List<Int>, selectedInstanceIDs:dotnet.system.collections.generic.List<Int>, lastClickedInstanceID:Int, keepMultiSelection:Bool, useShiftAsActionKey:Bool, allowMultiSelection:Bool) : dotnet.system.collections.generic.List<Int>;

  public static function GetNoDiffToolsDetectedMessage() : String;

  public static function GetObjectFromInstanceID(instanceID:Int) : unityengine.Object;

  public static function GetSceneViewCameras() : cs.NativeArray<unityengine.Camera>;

  public static function GetUnityBuildBranchUrl() : String;

  public static function GetUnityCopyright() : String;

  public static function GetUnityRevision() : Int;

  public static function GetUnityVersionDate() : Int;

  public static function HasAdvancedLicenseOnBuildTarget(target:unityeditor.BuildTarget) : Bool;

  public static function HasFullscreenCamera() : Bool;

  public static function HasMaint() : Bool;

  public static function HasPro() : Bool;

  public static function HierarchyWindowDrag(property:unityeditor.HierarchyProperty, perform:Bool) : unityeditor.DragAndDropVisualMode;

  public static function InstantiateMaterialsInEditMode(renderer:unityengine.Renderer) : cs.NativeArray<unityengine.Material>;

  public static function IsUnityBeta() : Bool;

  public static function IsValidFileName(filename:String) : Bool;

  public static function LoadDefaultLayout() : Void;

  public static function LoadSerializedFileAndForget(path:String) : cs.NativeArray<unityengine.Object>;

  public static function OnGameViewFocus(focus:Bool) : Void;

  public static function OpenEditorConsole() : Void;

  public static function OpenFileAtLineExternal(filename:String, line:Int) : Bool;

  public static function OpenPlayerConsole() : Void;

  public static function ProjectWindowDrag(property:unityeditor.HierarchyProperty, perform:Bool) : unityeditor.DragAndDropVisualMode;

  public static function ReadScreenPixel(pixelPos:unityengine.Vector2, sizex:Int, sizey:Int) : cs.NativeArray<unityengine.Color>;

  public static function ReloadWindowLayoutMenu() : Void;

  public static function RemoveCustomLighting() : Void;

  public static function RemoveInvalidCharsFromFileName(filename:String, logIfInvalidChars:Bool) : String;

  public static function RepaintAllViews() : Void;

  public static function RequestScriptReload() : Void;

  public static function ResetCursor() : Void;

  public static function RevertFactoryLayoutSettings(quitOnCancel:Bool) : Void;

  public static function SaveEditorSettingsList(prefix:String, aList:cs.NativeArray<String>, count:Int) : Void;

  public static function SaveToSerializedFileAndForget(obj:cs.NativeArray<unityengine.Object>, path:String, allowTextSerialization:Bool) : Void;

  public static function SceneViewDrag(dropUpon:unityengine.Object, worldPosition:unityengine.Vector3, viewportPosition:unityengine.Vector2, perform:Bool) : unityeditor.DragAndDropVisualMode;

  public static function SetCustomLighting(lights:cs.NativeArray<unityengine.Light>, ambient:unityengine.Color) : Void;

  public static function SetIsInspectorExpanded(obj:unityengine.Object, isExpanded:Bool) : Void;

  public static function SetupCustomDll(dllName:String, dllLocation:String) : Void;

  public static function SetupShaderMenu(material:unityengine.Material) : Void;

  public static function ShowGameView() : Void;

  public static function SwitchSkinAndRepaintAllViews() : Void;

  public static function TextifyEvent(evt:unityengine.Event) : String;

  public static function TransformBounds(b:unityengine.Bounds, t:unityengine.Transform) : unityengine.Bounds;

  public static function Xbox360GenerateSPAConfig(spaPath:String) : Bool;

  public static function Xbox360SaveSplashScreenToFile(image:unityengine.Texture2D, spaPath:String) : Bool;
}

