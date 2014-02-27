package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.TextureImporterType")
extern enum TextureImporterType {
  Image;
  Bump;
  GUI;
  Sprite;
  Cursor;
  Reflection;
  Cookie;
  Lightmap;
  Advanced;
}

