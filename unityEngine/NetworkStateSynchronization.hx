package unityEngine;

@:fakeEnum(Int) @:native("UnityEngine.NetworkStateSynchronization")
extern enum NetworkStateSynchronization {
  Off;
  ReliableDeltaCompressed;
  Unreliable;
}
