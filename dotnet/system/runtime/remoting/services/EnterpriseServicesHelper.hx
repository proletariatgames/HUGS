package dotnet.system.runtime.remoting.services;

@:native("System.Runtime.Remoting.Services.EnterpriseServicesHelper") @:final
extern class EnterpriseServicesHelper extends dotnet.system.Object {

  public static function CreateConstructionReturnMessage(ctorMsg:dotnet.system.runtime.remoting.activation.IConstructionCallMessage, retObj:dotnet.system.MarshalByRefObject) : dotnet.system.runtime.remoting.activation.IConstructionReturnMessage;

  public function new() : Void;

  public static function SwitchWrappers(oldcp:dotnet.system.runtime.remoting.proxies.RealProxy, newcp:dotnet.system.runtime.remoting.proxies.RealProxy) : Void;

  public static function WrapIUnknownWithComObject(punk:dotnet.system.IntPtr) : Dynamic;
}

