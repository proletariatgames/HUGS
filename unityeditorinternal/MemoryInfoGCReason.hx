package unityeditorinternal;

@:fakeEnum(Int) @:native("UnityEditorInternal.MemoryInfoGCReason")
extern enum MemoryInfoGCReason {
  SceneObject;
  BuiltinResource;
  MarkedDontSave;
  AssetMarkedDirtyInEditor;
  SceneAssetReferencedByNativeCodeOnly;
  SceneAssetReferenced;
  AssetReferencedByNativeCodeOnly;
  AssetReferenced;
  NotApplicable;
}

