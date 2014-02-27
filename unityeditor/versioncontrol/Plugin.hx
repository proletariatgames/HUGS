package unityeditor.versioncontrol;

@:native("UnityEditor.VersionControl.Plugin") @:final
extern class Plugin extends dotnet.system.Object {
  public static var availablePlugins(default,never) : cs.NativeArray<Plugin>;
  public var name(default,never) : String;
  public var configFields(default,never) : cs.NativeArray<ConfigField>;

  public function new() : Void;

  public function Dispose() : Void;
}

