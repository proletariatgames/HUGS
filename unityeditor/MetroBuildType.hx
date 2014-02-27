package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.MetroBuildType")
extern enum MetroBuildType {
  AppX;
  VisualStudioCpp;
  VisualStudioCSharp;
  VisualStudioCppDX;
  VisualStudioCSharpDX;
}

