package dotnet.system.runtime.serialization.formatters;

@:native("System.Runtime.Serialization.Formatters.ISoapMessage")
extern interface ISoapMessage {
  var Headers : cs.NativeArray<dotnet.system.runtime.remoting.messaging.Header>;
  var MethodName : String;
  var ParamNames : cs.NativeArray<String>;
  var ParamTypes : cs.NativeArray<cs.system.Type>;
  var ParamValues : cs.NativeArray<dotnet.system.Object>;
  var XmlNameSpace : String;
}

