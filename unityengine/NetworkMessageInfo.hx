package unityengine;

@:native("UnityEngine.NetworkMessageInfo") @:final
extern class NetworkMessageInfo {
  @:skipReflection public var timestamp(default,never) : Float;
  @:skipReflection public var sender(default,never) : NetworkPlayer;
  @:skipReflection public var networkView(default,never) : NetworkView;
}

