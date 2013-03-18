package dotnet.system.runtime.remoting.channels;

@:fakeEnum(Int) @:native("System.Runtime.Remoting.Channels.ServerProcessing")
extern enum ServerProcessing {
  Complete;
  OneWay;
  Async;
}

