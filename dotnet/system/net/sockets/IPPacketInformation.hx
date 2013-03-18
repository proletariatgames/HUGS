package dotnet.system.net.sockets;

@:native("System.Net.Sockets.IPPacketInformation") @:final
extern class IPPacketInformation extends dotnet.system.ValueType {
  @:skipReflection public var Address(default,never) : dotnet.system.net.IPAddress;
  @:skipReflection public var Interface(default,never) : Int;
}

