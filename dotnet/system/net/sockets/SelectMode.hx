package dotnet.system.net.sockets;

@:fakeEnum(Int) @:native("System.Net.Sockets.SelectMode")
extern enum SelectMode {
  SelectRead;
  SelectWrite;
  SelectError;
}

