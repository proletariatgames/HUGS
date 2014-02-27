package unityeditor;

@:native("UnityEditor.Unsupported.ProgressiveMesh") @:final
extern class Unsupported_ProgressiveMesh extends dotnet.system.ValueType {

  public static function Create(src:unityengine.Mesh, pm:cs.Out<Unsupported_ProgressiveMesh>) : Void;

  public static function CreateInitialGeometry(pm:Unsupported_ProgressiveMesh, mesh:unityengine.Mesh) : Void;

  public static function Destroy(pm:cs.Ref<Unsupported_ProgressiveMesh>) : Void;

  public static function UpdateMesh(pm:Unsupported_ProgressiveMesh, targetTriCount:Int, mesh:unityengine.Mesh) : Void;
}

@:native("UnityEditor.Unsupported") @:final
extern class Unsupported extends dotnet.system.Object {

  public static function CaptureScreenshotImmediate(filePath:String, x:Int, y:Int, width:Int, height:Int) : Void;

  public static function CheckIPhoneXCode4Installed() : Bool;

  public static function CheckIPhoneXCodeInstalled() : Bool;

  public static function CopyComponentToPasteboard(component:unityengine.Component) : Bool;

  public static function CopyGameObjectsToPasteboard() : Void;

  public static function CopyStateMachineToPasteboard(stateMachine:unityeditorinternal.StateMachine, controller:unityeditorinternal.AnimatorController) : Void;

  public static function CopyStateToPasteboard(state:unityeditorinternal.State, controller:unityeditorinternal.AnimatorController) : Void;

  public function new() : Void;

  public static function DeleteGameObjectSelection() : Void;

  public static function DuplicateGameObjectsUsingPasteboard() : Void;

  public static function GetApplicationSettingCompressAssetsOnImport() : Bool;

  public static function GetBaseUnityDeveloperFolder() : String;

  public static function GetLocalIdentifierInFile(instanceID:Int) : Int;

  public static function GetSerializedAssetInterfaceSingleton(className:String) : unityengine.Object;

  public static function GetSubmenus(menuPath:String) : cs.NativeArray<String>;

  public static function GetSubmenusCommands(menuPath:String) : cs.NativeArray<String>;

  public static function GetTypeFromFullName(fullName:String) : cs.system.Type;

  public static function HasStateMachineDataInPasteboard() : Bool;

  public static function IsBleedingEdgeBuild() : Bool;

  public static function IsDestroyScriptableObject(target:unityengine.ScriptableObject) : Bool;

  public static function IsDeveloperBuild() : Bool;

  public static function IsHiddenFile(path:String) : Bool;

  public static function IsNativeCodeBuiltInReleaseMode() : Bool;

  public static function LaunchIPhoneXCode4() : Void;

  public static function PasteComponentFromPasteboard(go:unityengine.GameObject) : Bool;

  public static function PasteComponentValuesFromPasteboard(component:unityengine.Component) : Bool;

  public static function PasteGameObjectsFromPasteboard() : Void;

  public static function PasteToStateMachineFromPasteboard(sm:unityeditorinternal.StateMachine, controller:unityeditorinternal.AnimatorController) : Void;

  public static function PrepareObjectContextMenu(c:unityengine.Object, contextUserData:Int) : Void;

  public static function ResolveSymlinks(path:String) : String;

  public static function SceneTrackerFlushDirty() : Void;

  public static function SetAllowCursorHide(allow:Bool) : Void;

  public static function SetAllowCursorLock(allow:Bool) : Void;

  public static function SetApplicationSettingCompressAssetsOnImport(value:Bool) : Void;

  public static function SetQualitySettingsShadowDistanceTemporarily(distance:Single) : Void;

  public static function SetRenderSettingsUseFogNoDirty(fog:Bool) : Void;

  public static function SmartReset(obj:unityengine.Object) : Void;

  public static function StopPlayingImmediately() : Void;

  public static function StripFatMacho(path:String, generate_x86_64:Bool) : Bool;

  public static function TerminateIPhoneXCode4() : Void;
}

