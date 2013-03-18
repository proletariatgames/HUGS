package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.PhysicalAddress")
extern class PhysicalAddress extends dotnet.system.Object {
  public static var None : PhysicalAddress;

  public function new(address:cs.NativeArray<dotnet.system.Byte>) : Void;

  public function GetAddressBytes() : cs.NativeArray<dotnet.system.Byte>;

  public static function Parse(address:String) : PhysicalAddress;
}

