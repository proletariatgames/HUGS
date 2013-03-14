package unityEngine;

@:native("UnityEngine.NetworkViewID") @:final
extern class NetworkViewID {
  public static var unassigned(default,null) : NetworkViewID;
  public var isMine(default,null) : Bool;
  public var owner(default,null) : NetworkPlayer;
}
