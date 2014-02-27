package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.SearchableEditorWindow.SearchMode")
extern enum SearchableEditorWindow_SearchMode {
  All;
  Name;
  Type;
  Label;
}

@:fakeEnum(Int) @:native("UnityEditor.SearchableEditorWindow.SearchModeHierarchyWindow")
extern enum SearchableEditorWindow_SearchModeHierarchyWindow {
  All;
  Name;
  Type;
}

@:native("UnityEditor.SearchableEditorWindow")
extern class SearchableEditorWindow extends EditorWindow {

  public function new() : Void;

  public function OnDisable() : Void;

  public function OnEnable() : Void;
}

