package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlElementEventHandler") @:final
extern class XmlElementEventHandler extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, e:XmlElementEventArgs, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(sender:Dynamic, e:XmlElementEventArgs) : Void;
}

