package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlAttributeEventHandler") @:final
extern class XmlAttributeEventHandler extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, e:XmlAttributeEventArgs, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(sender:Dynamic, e:XmlAttributeEventArgs) : Void;
}

