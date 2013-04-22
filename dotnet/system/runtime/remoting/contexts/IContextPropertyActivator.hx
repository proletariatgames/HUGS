package dotnet.system.runtime.remoting.contexts;

@:native("System.Runtime.Remoting.Contexts.IContextPropertyActivator")
extern interface IContextPropertyActivator {

  function CollectFromClientContext(msg:dotnet.system.runtime.remoting.activation.IConstructionCallMessage) : Void;

  function CollectFromServerContext(msg:dotnet.system.runtime.remoting.activation.IConstructionReturnMessage) : Void;

  function DeliverClientContextToServerContext(msg:dotnet.system.runtime.remoting.activation.IConstructionCallMessage) : Bool;

  function DeliverServerContextToClientContext(msg:dotnet.system.runtime.remoting.activation.IConstructionReturnMessage) : Bool;

  function IsOKToActivate(msg:dotnet.system.runtime.remoting.activation.IConstructionCallMessage) : Bool;
}

