package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.DrawCameraMode")
extern enum DrawCameraMode {
  Normal;
  Textured;
  Wireframe;
  TexturedWire;
  RenderPaths;
  LightmapResolution;
}

