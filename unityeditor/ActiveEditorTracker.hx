package unityeditor;

@:native("UnityEditor.ActiveEditorTracker") @:final
extern class ActiveEditorTracker extends dotnet.system.Object {
  public var activeEditors(default,never) : cs.NativeArray<Editor>;
  public var isDirty(default,never) : Bool;
  public var isLocked : Bool;
  public var inspectorMode : InspectorMode;
  public var hasComponentsWhichCannotBeMultiEdited(default,never) : Bool;
  public static var sharedTracker(default,never) : ActiveEditorTracker;

  public function ClearDirty() : Void;

  public function new() : Void;

  public function Destroy() : Void;

  @:overload(function(o:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  public function ForceRebuild() : Void;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public function GetVisible(index:Int) : Int;

  public static function HasCustomEditor(obj:unityengine.Object) : Bool;

  public static function MakeCustomEditor(obj:unityengine.Object) : Editor;

  public function RebuildIfNecessary() : Void;

  public function SetVisible(index:Int, visible:Int) : Void;

  public function VerifyModifiedMonoBehaviours() : Void;
}

