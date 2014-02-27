package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.StaticEditorFlags")
extern enum StaticEditorFlags {
  LightmapStatic;
  OccluderStatic;
  OccludeeStatic;
  BatchingStatic;
  NavigationStatic;
  OffMeshLinkGeneration;
}

