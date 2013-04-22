package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlSerializationReadCallback") @:final
extern class XmlSerializationReadCallback extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(_callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Dynamic;

  public function Invoke() : Dynamic;
}

