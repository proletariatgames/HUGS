package dotnet.system.net;

@:native("System.Net.UploadDataCompletedEventHandler") @:final
extern class UploadDataCompletedEventHandler extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, e:UploadDataCompletedEventArgs, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(sender:Dynamic, e:UploadDataCompletedEventArgs) : Void;
}

