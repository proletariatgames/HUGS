package dotnet.system.runtime.remoting.channels;

@:native("System.Runtime.Remoting.Channels.ISecurableChannel")
extern interface ISecurableChannel {
  var IsSecured : Bool;
}

