package unityeditor;

@:native("UnityEditor.PrefabUtility") @:final
extern class PrefabUtility extends dotnet.system.Object {

  public static function CreateEmptyPrefab(path:String) : unityengine.Object;

  @:overload(function(path:String, go:unityengine.GameObject, options:ReplacePrefabOptions) : unityengine.GameObject {})
  public static function CreatePrefab(path:String, go:unityengine.GameObject) : unityengine.GameObject;

  public function new() : Void;

  public static function DisconnectPrefabInstance(targetObject:unityengine.Object) : Void;

  public static function FindPrefabRoot(source:unityengine.GameObject) : unityengine.GameObject;

  public static function FindRootGameObjectWithSameParentPrefab(target:unityengine.GameObject) : unityengine.GameObject;

  public static function FindValidUploadPrefabInstanceRoot(target:unityengine.GameObject) : unityengine.GameObject;

  public static function GetPrefabObject(targetObject:unityengine.Object) : unityengine.Object;

  public static function GetPrefabParent(source:unityengine.Object) : unityengine.Object;

  public static function GetPrefabType(target:unityengine.Object) : PrefabType;

  public static function GetPropertyModifications(targetPrefab:unityengine.Object) : cs.NativeArray<PropertyModification>;

  public static function InstantiateAttachedAsset(targetObject:unityengine.Object) : unityengine.Object;

  public static function InstantiatePrefab(target:unityengine.Object) : unityengine.Object;

  public static function IsComponentAddedToPrefabInstance(source:unityengine.Object) : Bool;

  public static function MergeAllPrefabInstances(targetObject:unityengine.Object) : Void;

  public static function ReconnectToLastPrefab(go:unityengine.GameObject) : Bool;

  public static function RecordPrefabInstancePropertyModifications(targetObject:unityengine.Object) : Void;

  @:overload(function(go:unityengine.GameObject, targetPrefab:unityengine.Object, options:ReplacePrefabOptions) : unityengine.GameObject {})
  public static function ReplacePrefab(go:unityengine.GameObject, targetPrefab:unityengine.Object) : unityengine.GameObject;

  public static function ResetToPrefabState(obj:unityengine.Object) : Bool;

  public static function RevertPrefabInstance(go:unityengine.GameObject) : Bool;

  public static function SetPropertyModifications(targetPrefab:unityengine.Object, modifications:cs.NativeArray<PropertyModification>) : Void;
}

