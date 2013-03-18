package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.LightType")
extern enum LightType {
  Spot;
  Directional;
  Point;
  Area;
}

