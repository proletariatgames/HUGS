package dotnet.system.runtime.remoting.contexts;

@:native("System.Runtime.Remoting.Contexts.IContextAttribute")
extern interface IContextAttribute {

  function GetPropertiesForNewContext(msg:dotnet.system.runtime.remoting.activation.IConstructionCallMessage) : Void;

  function IsContextOK(ctx:Context, msg:dotnet.system.runtime.remoting.activation.IConstructionCallMessage) : Bool;
}

