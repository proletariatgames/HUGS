package unityeditor.versioncontrol;

@:native("UnityEditor.VersionControl.Task") @:final
extern class Task extends dotnet.system.Object {
  public var assetList(default,never) : AssetList;
  public var changeSets(default,never) : ChangeSets;
  public var userIdentifier : Int;
  public var text(default,never) : String;
  public var description(default,never) : String;
  public var success(default,never) : Bool;
  public var secondsSpent(default,never) : Int;
  public var progressPct(default,never) : Int;
  public var progressMessage(default,never) : String;
  public var resultCode(default,never) : Int;
  public var messages(default,never) : cs.NativeArray<Message>;

  public function new() : Void;

  public function Dispose() : Void;

  public function SetCompletionAction(action:CompletionAction) : Void;

  public function Wait() : Void;
}

