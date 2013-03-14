package unityEngine;

@:fakeEnum(Int) @:native("UnityEngine.RPCMode")
extern enum RPCMode {
  Server;
  Others;
  OthersBuffered;
  All;
  AllBuffered;
}
