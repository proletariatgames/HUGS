package dotnet.system.net.mail;

@:native("System.Net.Mail.SendCompletedEventHandler") @:final
extern class SendCompletedEventHandler extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, e:dotnet.system.componentmodel.AsyncCompletedEventArgs, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(sender:Dynamic, e:dotnet.system.componentmodel.AsyncCompletedEventArgs) : Void;
}

