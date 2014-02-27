package unityeditor;

@:native("UnityEditor.EditorUserBuildSettings") @:final
extern class EditorUserBuildSettings extends dotnet.system.Object {
  public static var activeBuildTargetChanged : dotnet.system.Action;
  public static var selectedBuildTargetGroup : BuildTargetGroup;
  public static var selectedStandaloneTarget : BuildTarget;
  public static var flashBuildSubtarget : FlashBuildSubtarget;
  public static var ps3BuildSubtarget : PS3BuildSubtarget;
  public static var explicitNullChecks : Bool;
  public static var enableHeadlessMode : Bool;
  public static var wiiBuildSubtarget : WiiBuildSubtarget;
  public static var xboxBuildSubtarget : XboxBuildSubtarget;
  public static var wiiBuildDebugLevel : WiiBuildDebugLevel;
  public static var xboxRunMethod : XboxRunMethod;
  public static var androidBuildSubtarget : AndroidBuildSubtarget;
  public static var selectedMetroTarget : BuildTarget;
  public static var metroBuildType : MetroBuildType;
  public static var metroSDK : MetroSDK;
  public static var blackberryBuildSubtarget : BlackBerryBuildSubtarget;
  public static var blackberryBuildType : BlackBerryBuildType;
  public static var webPlayerStreamed : Bool;
  public static var webPlayerOfflineDeployment : Bool;
  public static var webPlayerDeployOnline : Bool;
  public static var activeBuildTarget(default,never) : BuildTarget;
  public static var activeScriptCompilationDefines(default,never) : cs.NativeArray<String>;
  public static var development : Bool;
  public static var connectProfiler : Bool;
  public static var allowDebugging : Bool;
  public static var appendProject : Bool;
  public static var symlinkLibraries : Bool;
  public static var installInBuildFolder : Bool;

  public function new() : Void;

  public static function GetBuildLocation(target:BuildTarget) : String;

  public static function SetBuildLocation(target:BuildTarget, location:String) : Void;

  public static function SwitchActiveBuildTarget(target:BuildTarget) : Bool;
}

