package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.NetworkPeerType")
extern enum NetworkPeerType {
	Disconnected;
	Server;
	Client;
	Connecting;
}

