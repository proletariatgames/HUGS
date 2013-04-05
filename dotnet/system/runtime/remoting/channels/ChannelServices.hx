package dotnet.system.runtime.remoting.channels;

@:native("System.Runtime.Remoting.Channels.ChannelServices") @:final
extern class ChannelServices extends dotnet.system.Object {
  public static var RegisteredChannels(default,never) : cs.NativeArray<IChannel>;

  public static function AsyncDispatchMessage(msg:dotnet.system.runtime.remoting.messaging.IMessage, replySink:dotnet.system.runtime.remoting.messaging.IMessageSink) : dotnet.system.runtime.remoting.messaging.IMessageCtrl;

  public static function CreateServerChannelSinkChain(provider:IServerChannelSinkProvider, channel:IChannelReceiver) : IServerChannelSink;

  public static function DispatchMessage(sinkStack:IServerChannelSinkStack, msg:dotnet.system.runtime.remoting.messaging.IMessage, replyMsg:dotnet.system.runtime.remoting.messaging.IMessage) : ServerProcessing;

  public static function GetChannel(name:String) : IChannel;

  public static function GetChannelSinkProperties(obj:Dynamic) : dotnet.system.collections.IDictionary;

  public static function GetUrlsForObject(obj:dotnet.system.MarshalByRefObject) : cs.NativeArray<String>;

  @:overload(function(chnl:IChannel, ensureSecurity:Bool) : Void {})
  public static function RegisterChannel(chnl:IChannel) : Void;

  public static function SyncDispatchMessage(msg:dotnet.system.runtime.remoting.messaging.IMessage) : dotnet.system.runtime.remoting.messaging.IMessage;

  public static function UnregisterChannel(chnl:IChannel) : Void;
}

