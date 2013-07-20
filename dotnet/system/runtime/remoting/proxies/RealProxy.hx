package dotnet.system.runtime.remoting.proxies;

@:native("System.Runtime.Remoting.Proxies.RealProxy")
extern class RealProxy extends dotnet.system.Object {

  public function CreateObjRef(requestedType:cs.system.Type) : dotnet.system.runtime.remoting.ObjRef;

  public function GetCOMIUnknown(fIsMarshalled:Bool) : dotnet.system.IntPtr;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public function GetProxiedType() : cs.system.Type;

  public static function GetStubData(rp:RealProxy) : Dynamic;

  public function GetTransparentProxy() : Dynamic;

  public function InitializeServerObject(ctorMsg:dotnet.system.runtime.remoting.activation.IConstructionCallMessage) : dotnet.system.runtime.remoting.activation.IConstructionReturnMessage;

  public function Invoke(msg:dotnet.system.runtime.remoting.messaging.IMessage) : dotnet.system.runtime.remoting.messaging.IMessage;

  public function SetCOMIUnknown(i:dotnet.system.IntPtr) : Void;

  public static function SetStubData(rp:RealProxy, stubData:Dynamic) : Void;

  public function SupportsInterface(iid:cs.Ref<dotnet.system.Guid>) : dotnet.system.IntPtr;
}

