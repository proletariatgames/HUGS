package unityeditor.versioncontrol;

@:native("UnityEditor.VersionControl.ConfigField") @:final
extern class ConfigField extends dotnet.system.Object {
  public var name(default,never) : String;
  public var label(default,never) : String;
  public var description(default,never) : String;
  public var isRequired(default,never) : Bool;
  public var isPassword(default,never) : Bool;

  public function new() : Void;

  public function Dispose() : Void;
}

