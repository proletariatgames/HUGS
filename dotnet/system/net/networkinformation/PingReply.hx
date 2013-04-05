package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.PingReply")
extern class PingReply extends dotnet.system.Object {
  public var Address(default,never) : dotnet.system.net.IPAddress;
  public var Buffer(default,never) : cs.NativeArray<dotnet.system.Byte>;
  public var Options(default,never) : PingOptions;
  public var RoundtripTime(default,never) : dotnet.system.Int64;
  public var Status(default,never) : IPStatus;
}

