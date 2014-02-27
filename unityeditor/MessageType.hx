package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.MessageType")
extern enum MessageType {
  None;
  Info;
  Warning;
  Error;
}

