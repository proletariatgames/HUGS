package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.UnreferencedObjectEventHandler") @:final
extern class UnreferencedObjectEventHandler extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, e:UnreferencedObjectEventArgs, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(sender:Dynamic, e:UnreferencedObjectEventArgs) : Void;
}

