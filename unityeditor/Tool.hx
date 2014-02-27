package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.Tool")
extern enum Tool {
  View;
  Move;
  Rotate;
  Scale;
  None;
}

