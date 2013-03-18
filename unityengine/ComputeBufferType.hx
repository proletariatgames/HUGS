package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.ComputeBufferType")
extern enum ComputeBufferType {
  Default;
  Raw;
  Append;
  Counter;
  DrawIndirect;
}

