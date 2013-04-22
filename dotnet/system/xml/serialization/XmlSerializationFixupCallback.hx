package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlSerializationFixupCallback") @:final
extern class XmlSerializationFixupCallback extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(fixup:Dynamic, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(fixup:Dynamic) : Void;
}

