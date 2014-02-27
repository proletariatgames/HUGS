package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.SerializedPropertyType")
extern enum SerializedPropertyType {
  Generic;
  Integer;
  Boolean;
  Float;
  String;
  Color;
  ObjectReference;
  LayerMask;
  Enum;
  Vector2;
  Vector3;
  Rect;
  ArraySize;
  Character;
  AnimationCurve;
  Bounds;
  Gradient;
  Quaternion;
}

