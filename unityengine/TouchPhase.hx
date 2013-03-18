package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.TouchPhase")
extern enum TouchPhase {
  Began;
  Moved;
  Stationary;
  Ended;
  Canceled;
}

