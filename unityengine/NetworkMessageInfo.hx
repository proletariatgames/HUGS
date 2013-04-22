package unityengine;

@:native("UnityEngine.NetworkMessageInfo") @:final
extern class NetworkMessageInfo extends dotnet.system.ValueType {
  public var timestamp(default,never) : Float;
  public var sender(default,never) : NetworkPlayer;
  public var networkView(default,never) : NetworkView;
}

