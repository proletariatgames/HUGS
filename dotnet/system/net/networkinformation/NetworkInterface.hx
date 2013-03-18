package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.NetworkInterface")
extern class NetworkInterface extends dotnet.system.Object {
  @:skipReflection public static var LoopbackInterfaceIndex(default,never) : Int;

  public static function GetAllNetworkInterfaces() : cs.NativeArray<NetworkInterface>;

  public static function GetIsNetworkAvailable() : Bool;
}

