package dotnet.system.runtime.serialization.formatters;

@:native("System.Runtime.Serialization.Formatters.SoapFault") @:final
extern class SoapFault extends dotnet.system.Object  implements dotnet.system.runtime.serialization.ISerializable {
  public var Detail : Dynamic;
  public var FaultActor : String;
  public var FaultCode : String;
  public var FaultString : String;

  @:overload(function(faultCode:String, faultString:String, faultActor:String, serverFault:ServerFault) : Void {})
  public function new() : Void;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

