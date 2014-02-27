package unityeditor.versioncontrol;

@:native("UnityEditor.VersionControl.ChangeSet") @:final
extern class ChangeSet extends dotnet.system.Object {
  public var description(default,never) : String;
  public var id(default,never) : String;

  @:overload(function() : Void {})
  @:overload(function(description:String) : Void {})
  @:overload(function(description:String, revision:String) : Void {})
  public function new(other:ChangeSet) : Void;

  public function Dispose() : Void;
}

