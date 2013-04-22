package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.ObjectCreationDelegate") @:final
extern class ObjectCreationDelegate extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(aggregator:dotnet.system.IntPtr, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : dotnet.system.IntPtr;

  public function Invoke(aggregator:dotnet.system.IntPtr) : dotnet.system.IntPtr;
}

