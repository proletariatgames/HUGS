package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.NetworkInterface")
extern class NetworkInterface extends dotnet.system.Object {
  public static var LoopbackInterfaceIndex(default,never) : Int;
  public var Description(default,never) : String;
  public var Id(default,never) : String;
  public var IsReceiveOnly(default,never) : Bool;
  public var Name(default,never) : String;
  public var NetworkInterfaceType(default,never) : NetworkInterfaceType;
  public var OperationalStatus(default,never) : OperationalStatus;
  public var Speed(default,never) : dotnet.system.Int64;
  public var SupportsMulticast(default,never) : Bool;

  public static function GetAllNetworkInterfaces() : cs.NativeArray<NetworkInterface>;

  public function GetIPProperties() : IPInterfaceProperties;

  public function GetIPv4Statistics() : IPv4InterfaceStatistics;

  public static function GetIsNetworkAvailable() : Bool;

  public function GetPhysicalAddress() : PhysicalAddress;

  public function Supports(networkInterfaceComponent:NetworkInterfaceComponent) : Bool;
}

