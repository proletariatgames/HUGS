package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.IPGlobalProperties")
extern class IPGlobalProperties extends dotnet.system.Object {

  public static function GetIPGlobalProperties() : IPGlobalProperties;
}

