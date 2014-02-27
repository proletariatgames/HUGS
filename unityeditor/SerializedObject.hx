package unityeditor;

@:native("UnityEditor.SerializedObject") @:final
extern class SerializedObject extends dotnet.system.Object {
  public var targetObject(default,never) : unityengine.Object;
  public var targetObjects(default,never) : cs.NativeArray<unityengine.Object>;
  public var isEditingMultipleObjects(default,never) : Bool;

  public function ApplyModifiedProperties() : Bool;

  public function CopyFromSerializedProperty(prop:SerializedProperty) : Void;

  @:overload(function(obj:unityengine.Object) : Void {})
  public function new(objs:cs.NativeArray<unityengine.Object>) : Void;

  public function Dispose() : Void;

  public function FindProperty(propertyPath:String) : SerializedProperty;

  public function GetIterator() : SerializedProperty;

  public function SetIsDifferentCacheDirty() : Void;

  public function Update() : Void;

  public function UpdateIfDirtyOrScript() : Void;
}

