package unityeditor;

@:native("UnityEditor.NavMeshBuilder") @:final
extern class NavMeshBuilder extends dotnet.system.Object {
  public static var navMeshSettingsObject(default,never) : unityengine.Object;
  public static var isRunning(default,never) : Bool;

  public static function BuildNavMesh() : Void;

  public static function BuildNavMeshAsync() : Void;

  public static function Cancel() : Void;

  public static function ClearAllNavMeshes() : Void;

  public function new() : Void;
}

