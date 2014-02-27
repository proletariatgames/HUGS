package unityeditor;

@:native("UnityEditor.StaticOcclusionCulling") @:final
extern class StaticOcclusionCulling extends dotnet.system.Object {
  public static var isRunning(default,never) : Bool;
  public static var smallestOccluder : Single;
  public static var smallestHole : Single;
  public static var backfaceThreshold : Single;
  public static var doesSceneHaveManualPortals(default,never) : Bool;
  public static var umbraDataSize(default,never) : Int;

  public static function Cancel() : Void;

  public static function Clear() : Void;

  public static function Compute() : Bool;

  public function new() : Void;

  public static function GenerateInBackground() : Bool;

  public static function SetDefaultOcclusionBakeSettings() : Void;
}

