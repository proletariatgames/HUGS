package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlNodeEventHandler") @:final
extern class XmlNodeEventHandler extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, e:XmlNodeEventArgs, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(sender:Dynamic, e:XmlNodeEventArgs) : Void;
}

