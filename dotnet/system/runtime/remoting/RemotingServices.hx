package dotnet.system.runtime.remoting;

@:native("System.Runtime.Remoting.RemotingServices") @:final
extern class RemotingServices extends dotnet.system.Object {

  @:overload(function(classToProxy:cs.system.Type, url:String) : Dynamic {})
  public static function Connect(classToProxy:cs.system.Type, url:String, data:Dynamic) : Dynamic;

  public static function Disconnect(obj:dotnet.system.MarshalByRefObject) : Bool;

  public static function ExecuteMessage(target:dotnet.system.MarshalByRefObject, reqMsg:dotnet.system.runtime.remoting.messaging.IMethodCallMessage) : dotnet.system.runtime.remoting.messaging.IMethodReturnMessage;

  public static function GetEnvoyChainForProxy(obj:dotnet.system.MarshalByRefObject) : dotnet.system.runtime.remoting.messaging.IMessageSink;

  public static function GetLifetimeService(obj:dotnet.system.MarshalByRefObject) : Dynamic;

  public static function GetMethodBaseFromMethodMessage(msg:dotnet.system.runtime.remoting.messaging.IMethodMessage) : dotnet.system.reflection.MethodBase;

  public static function GetObjectData(obj:Dynamic, info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public static function GetObjectUri(obj:dotnet.system.MarshalByRefObject) : String;

  public static function GetObjRefForProxy(obj:dotnet.system.MarshalByRefObject) : ObjRef;

  public static function GetRealProxy(proxy:Dynamic) : dotnet.system.runtime.remoting.proxies.RealProxy;

  public static function GetServerTypeForUri(URI:String) : cs.system.Type;

  public static function GetSessionIdForMethodMessage(msg:dotnet.system.runtime.remoting.messaging.IMethodMessage) : String;

  public static function IsMethodOverloaded(msg:dotnet.system.runtime.remoting.messaging.IMethodMessage) : Bool;

  public static function IsObjectOutOfAppDomain(tp:Dynamic) : Bool;

  public static function IsObjectOutOfContext(tp:Dynamic) : Bool;

  public static function IsOneWay(method:dotnet.system.reflection.MethodBase) : Bool;

  public static function IsTransparentProxy(proxy:Dynamic) : Bool;

  public static function LogRemotingStage(stage:Int) : Void;

  @:overload(function(Obj:dotnet.system.MarshalByRefObject) : ObjRef {})
  @:overload(function(Obj:dotnet.system.MarshalByRefObject, URI:String) : ObjRef {})
  public static function Marshal(Obj:dotnet.system.MarshalByRefObject, ObjURI:String, RequestedType:cs.system.Type) : ObjRef;

  public static function SetObjectUriForMarshal(obj:dotnet.system.MarshalByRefObject, uri:String) : Void;

  @:overload(function(objectRef:ObjRef) : Dynamic {})
  public static function Unmarshal(objectRef:ObjRef, fRefine:Bool) : Dynamic;
}

