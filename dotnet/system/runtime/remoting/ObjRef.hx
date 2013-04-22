package dotnet.system.runtime.remoting;

@:native("System.Runtime.Remoting.ObjRef")
extern class ObjRef extends dotnet.system.Object  implements dotnet.system.runtime.serialization.IObjectReference implements dotnet.system.runtime.serialization.ISerializable {
  public var ChannelInfo : IChannelInfo;
  public var EnvoyInfo : IEnvoyInfo;
  public var TypeInfo : IRemotingTypeInfo;
  public var URI : String;

  @:overload(function() : Void {})
  public function new(o:dotnet.system.MarshalByRefObject, requestedType:cs.system.Type) : Void;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public function GetRealObject(context:dotnet.system.runtime.serialization.StreamingContext) : Dynamic;

  public function IsFromThisAppDomain() : Bool;

  public function IsFromThisProcess() : Bool;
}

