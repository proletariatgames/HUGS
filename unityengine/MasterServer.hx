package unityengine;

@:native("UnityEngine.MasterServer") @:final
extern class MasterServer {
	public static var ipAddress : String;
	public static var port : Int;
	public static var updateRate : Int;
	public static var dedicatedServer : Bool;

	public static function ClearHostList() : Void;

	public function new() : Void;

	public static function PollHostList() : cs.NativeArray<HostData>;

	public static function RegisterHost(gameTypeName:String, gameName:String, comment:String) : Void;

	public static function RequestHostList(gameTypeName:String) : Void;

	public static function UnregisterHost() : Void;
}

