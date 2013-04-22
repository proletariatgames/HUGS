package dotnet.system.runtime.remoting.channels;

@:native("System.Runtime.Remoting.Channels.BaseChannelWithProperties")
extern class BaseChannelWithProperties extends BaseChannelObjectWithProperties {
  public override var Properties(default,never) : dotnet.system.collections.IDictionary;
}

