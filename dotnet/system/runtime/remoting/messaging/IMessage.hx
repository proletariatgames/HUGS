package dotnet.system.runtime.remoting.messaging;

@:native("System.Runtime.Remoting.Messaging.IMessage")
extern interface IMessage {
  var Properties(default,never) : dotnet.system.collections.IDictionary;
}

