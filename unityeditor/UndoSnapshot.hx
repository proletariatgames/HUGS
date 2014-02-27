package unityeditor;

@:native("UnityEditor.UndoSnapshot") @:final
extern class UndoSnapshot extends dotnet.system.Object {

  public function new(objectsToUndo:cs.NativeArray<unityengine.Object>) : Void;

  public function Dispose() : Void;

  public function Restore() : Void;
}

