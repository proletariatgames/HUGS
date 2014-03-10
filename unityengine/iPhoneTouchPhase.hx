package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.iPhoneTouchPhase")
extern enum IPhoneTouchPhase {
  Began;
  Moved;
  Stationary;
  Ended;
  Canceled;
}

