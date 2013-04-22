package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlSerializationCollectionFixupCallback") @:final
extern class XmlSerializationCollectionFixupCallback extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(collection:Dynamic, collectionItems:Dynamic, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(collection:Dynamic, collectionItems:Dynamic) : Void;
}

