package dotnet.system.threading;

@:native("System.Threading.IOCompletionCallback") @:final
extern class IOCompletionCallback extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(errorCode:UInt, numBytes:UInt, pOVERLAP:NativeOverlapped, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(errorCode:UInt, numBytes:UInt, pOVERLAP:NativeOverlapped) : Void;
}

