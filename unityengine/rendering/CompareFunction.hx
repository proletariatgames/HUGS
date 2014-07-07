package unityengine.rendering;

@:fakeEnum(Int) @:native("UnityEngine.Rendering.CompareFunction")
extern enum CompareFunction {
  Disabled;
  Never;
  Less;
  Equal;
  LessEqual;
  Greater;
  NotEqual;
  GreaterEqual;
  Always;
}

