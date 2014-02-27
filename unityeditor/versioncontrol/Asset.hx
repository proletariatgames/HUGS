package unityeditor.versioncontrol;

@:fakeEnum(Int) @:native("UnityEditor.VersionControl.Asset.States")
extern enum Asset_States {
  None;
  Local;
  Synced;
  OutOfSync;
  Missing;
  CheckedOutLocal;
  CheckedOutRemote;
  DeletedLocal;
  DeletedRemote;
  AddedLocal;
  AddedRemote;
  Conflicted;
  LockedLocal;
  LockedRemote;
  Updating;
  ReadOnly;
  MetaFile;
}

@:native("UnityEditor.VersionControl.Asset") @:final
extern class Asset extends dotnet.system.Object {
  public var prettyPath(default,never) : String;
  public var state(default,never) : Asset_States;
  public var path(default,never) : String;
  public var isFolder(default,never) : Bool;
  public var readOnly(default,never) : Bool;
  public var isMeta(default,never) : Bool;
  public var locked(default,never) : Bool;
  public var name(default,never) : String;
  public var fullName(default,never) : String;
  public var isInCurrentProject(default,never) : Bool;

  public function new(clientPath:String) : Void;

  public function Dispose() : Void;

  public function Edit() : Void;

  public function IsChildOf(other:Asset) : Bool;

  public function IsOneOfStates(states:cs.NativeArray<Asset_States>) : Bool;

  public function IsState(state:Asset_States) : Bool;

  public function Load() : unityengine.Object;
}

