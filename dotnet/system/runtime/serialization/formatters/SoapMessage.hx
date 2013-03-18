package dotnet.system.runtime.serialization.formatters;

@:native("System.Runtime.Serialization.Formatters.SoapMessage")
extern class SoapMessage extends dotnet.system.Object  implements ISoapMessage {
  public var Headers : cs.NativeArray<dotnet.system.runtime.remoting.messaging.Header>;
  public var MethodName : String;
  public var ParamNames : cs.NativeArray<String>;
  public var ParamTypes : cs.NativeArray<cs.system.Type>;
  public var ParamValues : cs.NativeArray<dotnet.system.Object>;
  public var XmlNameSpace : String;

  public function new() : Void;
}

