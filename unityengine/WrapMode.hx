package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.WrapMode")
extern enum WrapMode {
  Once;
  Loop;
  PingPong;
  Default;
  ClampForever;
  Clamp;
}

