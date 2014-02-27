package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.DragAndDropVisualMode")
extern enum DragAndDropVisualMode {
  None;
  Copy;
  Link;
  Move;
  Generic;
  Rejected;
}

