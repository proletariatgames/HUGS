package dotnet.system.runtime.remoting.activation;

@:native("System.Runtime.Remoting.Activation.IActivator")
extern interface IActivator {
  var Level(default,never) : ActivatorLevel;
  var NextActivator : IActivator;

  function Activate(msg:IConstructionCallMessage) : IConstructionReturnMessage;
}

