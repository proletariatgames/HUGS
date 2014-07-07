package unityengine.rendering;

@:fakeEnum(Int) @:native("UnityEngine.Rendering.StencilOp")
extern enum StencilOp {
  Keep;
  Zero;
  Replace;
  IncrementSaturate;
  DecrementSaturate;
  Invert;
  IncrementWrap;
  DecrementWrap;
}

