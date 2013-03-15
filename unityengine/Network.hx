package unityengine;

@:native("UnityEngine.Network") @:final
extern class Network {
	public static var incomingPassword : String;
	public static var logLevel : NetworkLogLevel;
	@:skipReflection public static var connections(default,never) : cs.NativeArray<NetworkPlayer>;
	@:skipReflection public static var player(default,never) : NetworkPlayer;
	@:skipReflection public static var isClient(default,never) : Bool;
	@:skipReflection public static var isServer(default,never) : Bool;
	@:skipReflection public static var peerType(default,never) : NetworkPeerType;
	public static var sendRate : Float;
	public static var isMessageQueueRunning : Bool;
	@:skipReflection public static var time(default,never) : Float;
	public static var minimumAllocatableViewIDs : Int;
	public static var useNat : Bool;
	public static var natFacilitatorIP : String;
	public static var natFacilitatorPort : Int;
	public static var connectionTesterIP : String;
	public static var connectionTesterPort : Int;
	public static var maxConnections : Int;
	public static var proxyIP : String;
	public static var proxyPort : Int;
	public static var useProxy : Bool;
	public static var proxyPassword : String;

	public static function AllocateViewID() : NetworkViewID;

	public static function CloseConnection(target:NetworkPlayer, sendDisconnectionNotification:Bool) : Void;

	public static function Connect(IP:String, remotePort:Int) : NetworkConnectionError;

	public function new() : Void;

	public static function Destroy(viewID:NetworkViewID) : Void;

	public static function DestroyPlayerObjects(playerID:NetworkPlayer) : Void;

	public static function Disconnect(timeout:Int) : Void;

	public static function GetAveragePing(player:NetworkPlayer) : Int;

	public static function GetLastPing(player:NetworkPlayer) : Int;

	public static function HavePublicAddress() : Bool;

	public static function InitializeSecurity() : Void;

	public static function InitializeServer(connections:Int, listenPort:Int, useNat:Bool) : NetworkConnectionError;

	public static function Instantiate(prefab:Object, position:Vector3, rotation:Quaternion, group:Int) : Object;

	public static function RemoveRPCs(playerID:NetworkPlayer) : Void;

	public static function RemoveRPCsInGroup(group:Int) : Void;

	public static function SetLevelPrefix(prefix:Int) : Void;

	public static function SetReceivingEnabled(player:NetworkPlayer, group:Int, enabled:Bool) : Void;

	public static function SetSendingEnabled(group:Int, enabled:Bool) : Void;

	public static function TestConnection(forceTest:Bool) : ConnectionTesterStatus;

	public static function TestConnectionNAT(forceTest:Bool) : ConnectionTesterStatus;
}

