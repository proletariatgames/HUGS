package unityengine.rendering;

@:fakeEnum(Int) @:native("UnityEngine.Rendering.BlendOp")
extern enum BlendOp {
  Add;
  Subtract;
  ReverseSubtract;
  Min;
  Max;
  LogicalClear;
  LogicalSet;
  LogicalCopy;
  LogicalCopyInverted;
  LogicalNoop;
  LogicalInvert;
  LogicalAnd;
  LogicalNand;
  LogicalOr;
  LogicalNor;
  LogicalXor;
  LogicalEquivalence;
  LogicalAndReverse;
  LogicalAndInverted;
  LogicalOrReverse;
  LogicalOrInverted;
}

