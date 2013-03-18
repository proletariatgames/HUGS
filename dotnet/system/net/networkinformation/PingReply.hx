package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.PingReply")
extern class PingReply extends dotnet.system.Object {
  @:skipReflection public var Address(default,never) : dotnet.system.net.IPAddress;
  @:skipReflection public var Buffer(default,never) : cs.NativeArray<dotnet.system.Byte>;
  @:skipReflection public var Options(default,never) : PingOptions;
  @:skipReflection public var RoundtripTime(default,never) : dotnet.system.Int64;
  @:skipReflection public var Status(default,never) : IPStatus;
}

