package unityeditor;

@:native("UnityEditor.EditorBuildSettings") @:final
extern class EditorBuildSettings extends dotnet.system.Object {
  public static var scenes : cs.NativeArray<EditorBuildSettingsScene>;

  public function new() : Void;
}

