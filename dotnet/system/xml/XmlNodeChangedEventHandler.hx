package dotnet.system.xml;

@:native("System.Xml.XmlNodeChangedEventHandler") @:final
extern class XmlNodeChangedEventHandler extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, e:XmlNodeChangedEventArgs, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(sender:Dynamic, e:XmlNodeChangedEventArgs) : Void;
}

