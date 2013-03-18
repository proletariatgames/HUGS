package dotnet.system.runtime.remoting.proxies;

@:native("System.Runtime.Remoting.Proxies.RealProxy")
extern class RealProxy extends dotnet.system.Object {

  public function GetProxiedType() : cs.system.Type;

  public static function GetStubData(rp:RealProxy) : Dynamic;

  public function InitializeServerObject(ctorMsg:dotnet.system.runtime.remoting.activation.IConstructionCallMessage) : dotnet.system.runtime.remoting.activation.IConstructionReturnMessage;

  public static function SetStubData(rp:RealProxy, stubData:Dynamic) : Void;
}

