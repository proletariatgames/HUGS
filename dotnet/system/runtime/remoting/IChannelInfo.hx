package dotnet.system.runtime.remoting;

@:native("System.Runtime.Remoting.IChannelInfo")
extern interface IChannelInfo {
  var ChannelData : cs.NativeArray<dotnet.system.Object>;
}

