package unityengine;

@:native("UnityEngine.NetworkPlayer") @:final
extern class NetworkPlayer {
	@:skipReflection public var ipAddress(default,never) : String;
	@:skipReflection public var port(default,never) : Int;
	@:skipReflection public var guid(default,never) : String;
	@:skipReflection public var externalIP(default,never) : String;
	@:skipReflection public var externalPort(default,never) : Int;

	public function new(ip:String, port:Int) : Void;
}

