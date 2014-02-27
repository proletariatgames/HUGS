package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.FontTextureCase")
extern enum FontTextureCase {
  Dynamic;
  Unicode;
  ASCII;
  ASCIIUpperCase;
  ASCIILowerCase;
  CustomSet;
}

