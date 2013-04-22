package dotnet.system.runtime.remoting.activation;

@:native("System.Runtime.Remoting.Activation.IConstructionCallMessage")
extern interface IConstructionCallMessage extends dotnet.system.runtime.remoting.messaging.IMessage extends dotnet.system.runtime.remoting.messaging.IMethodCallMessage extends dotnet.system.runtime.remoting.messaging.IMethodMessage {
  var ActivationType(default,never) : cs.system.Type;
  var ActivationTypeName(default,never) : String;
  var Activator : IActivator;
  var CallSiteActivationAttributes(default,never) : cs.NativeArray<dotnet.system.Object>;
  var ContextProperties(default,never) : dotnet.system.collections.IList;
}

