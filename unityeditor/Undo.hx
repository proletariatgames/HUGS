package unityeditor;

@:native("UnityEditor.Undo.UndoRedoCallback") @:final
extern class Undo_UndoRedoCallback extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(_callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke() : Void;
}

@:native("UnityEditor.Undo.PostprocessModifications") @:final
extern class Undo_PostprocessModifications extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(modifications:cs.NativeArray<UndoPropertyModification>, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : cs.NativeArray<UndoPropertyModification>;

  public function Invoke(modifications:cs.NativeArray<UndoPropertyModification>) : cs.NativeArray<UndoPropertyModification>;
}

@:native("UnityEditor.Undo") @:final
extern class Undo extends dotnet.system.Object {
  public static var undoRedoPerformed : Undo_UndoRedoCallback;
  public static var postprocessModifications : Undo_PostprocessModifications;

  @:overload(function(gameObject:unityengine.GameObject, type:cs.system.Type) : unityengine.Component {})
  public static function AddComponent(gameObject:unityengine.GameObject) : Dynamic;

  public static function ClearSnapshotTarget() : Void;

  public static function ClearUndo(identifier:unityengine.Object) : Void;

  public static function CollapseUndoOperations(groupIndex:Int) : Void;

  public static function CreateSnapshot() : Void;

  public function new() : Void;

  public static function DestroyObjectImmediate(objectToUndo:unityengine.Object) : Void;

  public static function FlushUndoRecordObjects() : Void;

  public static function GetCurrentGroup() : Int;

  public static function IncrementCurrentGroup() : Void;

  public static function PerformRedo() : Void;

  public static function PerformUndo() : Void;

  public static function RecordObject(objectToUndo:unityengine.Object, name:String) : Void;

  public static function RecordObjects(objectsToUndo:cs.NativeArray<unityengine.Object>, name:String) : Void;

  @:overload(function(objectToUndo:unityengine.Object, name:String) : Void {})
  public static function RegisterCompleteObjectUndo(objectsToUndo:cs.NativeArray<unityengine.Object>, name:String) : Void;

  public static function RegisterCreatedObjectUndo(objectToUndo:unityengine.Object, name:String) : Void;

  public static function RegisterFullObjectHierarchyUndo(objectToUndo:unityengine.Object) : Void;

  public static function RegisterSceneUndo(name:String) : Void;

  public static function RegisterSnapshot() : Void;

  @:overload(function(objectToUndo:unityengine.Object, name:String) : Void {})
  public static function RegisterUndo(objectsToUndo:cs.NativeArray<unityengine.Object>, name:String) : Void;

  public static function RestoreSnapshot() : Void;

  public static function RevertAllDownToGroup(group:Int) : Void;

  public static function RevertAllInCurrentGroup() : Void;

  @:overload(function(objectToUndo:unityengine.Object, name:String) : Void {})
  public static function SetSnapshotTarget(objectsToUndo:cs.NativeArray<unityengine.Object>, name:String) : Void;

  public static function SetTransformParent(transform:unityengine.Transform, newParent:unityengine.Transform, name:String) : Void;
}

