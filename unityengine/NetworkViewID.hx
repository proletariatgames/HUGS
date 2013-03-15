package unityengine;

@:native("UnityEngine.NetworkViewID") @:final
extern class NetworkViewID {
	@:skipReflection public static var unassigned(default,never) : NetworkViewID;
	@:skipReflection public var isMine(default,never) : Bool;
	@:skipReflection public var owner(default,never) : NetworkPlayer;
}

