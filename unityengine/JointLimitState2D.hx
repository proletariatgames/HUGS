package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.JointLimitState2D")
extern enum JointLimitState2D {
  Inactive;
  LowerLimit;
  UpperLimit;
  EqualLimits;
}

