package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.SerializationMode")
extern enum SerializationMode {
  Mixed;
  ForceBinary;
  ForceText;
}

