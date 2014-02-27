package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.HighlightSearchMode")
extern enum HighlightSearchMode {
  None;
  Auto;
  Identifier;
  PrefixLabel;
  Content;
}

