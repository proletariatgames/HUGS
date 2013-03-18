package dotnet.system.runtime.remoting;

@:native("System.Runtime.Remoting.InternalRemotingServices")
extern class InternalRemotingServices extends dotnet.system.Object {

  public function new() : Void;

  public static function DebugOutChnl(s:String) : Void;

  public static function GetCachedSoapAttribute(reflectionObject:Dynamic) : dotnet.system.runtime.remoting.metadata.SoapAttribute;

  public static function RemotingAssert(condition:Bool, message:String) : Void;

  public static function RemotingTrace(messages:cs.NativeArray<dotnet.system.Object>) : Void;

  public static function SetServerIdentity(m:dotnet.system.runtime.remoting.messaging.MethodCall, srvID:Dynamic) : Void;
}

