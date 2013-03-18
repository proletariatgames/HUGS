package dotnet.system.runtime.remoting.proxies;

@:native("System.Runtime.Remoting.Proxies.ProxyAttribute")
extern class ProxyAttribute extends dotnet.system.Attribute  implements dotnet.system.runtime.remoting.contexts.IContextAttribute {

  public function new() : Void;

  public function GetPropertiesForNewContext(msg:dotnet.system.runtime.remoting.activation.IConstructionCallMessage) : Void;

  public function IsContextOK(ctx:dotnet.system.runtime.remoting.contexts.Context, msg:dotnet.system.runtime.remoting.activation.IConstructionCallMessage) : Bool;
}

