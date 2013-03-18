package dotnet.system.net.sockets;

@:fakeEnum(Int) @:native("System.Net.Sockets.TransmitFileOptions")
extern enum TransmitFileOptions {
  UseDefaultWorkerThread;
  Disconnect;
  ReuseSocket;
  WriteBehind;
  UseSystemThread;
  UseKernelApc;
}

