package dotnet.system.net;

@:native("System.Net.UploadValuesCompletedEventHandler") @:final
extern class UploadValuesCompletedEventHandler extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, e:UploadValuesCompletedEventArgs, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(sender:Dynamic, e:UploadValuesCompletedEventArgs) : Void;
}

