package dotnet.system.runtime.remoting;

@:native("System.Runtime.Remoting.IEnvoyInfo")
extern interface IEnvoyInfo {
  var EnvoySinks : dotnet.system.runtime.remoting.messaging.IMessageSink;
}

