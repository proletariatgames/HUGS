package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.SelectionMode")
extern enum SelectionMode {
  Unfiltered;
  TopLevel;
  Deep;
  ExcludePrefab;
  Editable;
  Assets;
  DeepAssets;
  OnlyUserModifiable;
}

