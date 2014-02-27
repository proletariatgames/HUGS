package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.PrefabType")
extern enum PrefabType {
  None;
  Prefab;
  ModelPrefab;
  PrefabInstance;
  ModelPrefabInstance;
  MissingPrefabInstance;
  DisconnectedPrefabInstance;
  DisconnectedModelPrefabInstance;
}

