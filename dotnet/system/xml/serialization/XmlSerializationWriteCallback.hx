package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlSerializationWriteCallback") @:final
extern class XmlSerializationWriteCallback extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(o:Dynamic, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(o:Dynamic) : Void;
}

