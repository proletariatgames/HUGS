package dotnet.system.net;

@:native("System.Net.WebResponse")
extern class WebResponse extends dotnet.system.MarshalByRefObject  implements dotnet.system.IDisposable implements dotnet.system.runtime.serialization.ISerializable {

  function Dispose() : Void;

}

