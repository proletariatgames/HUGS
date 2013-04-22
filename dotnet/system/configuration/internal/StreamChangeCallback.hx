package dotnet.system.configuration.internal;

@:native("System.Configuration.Internal.StreamChangeCallback") @:final
extern class StreamChangeCallback extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(streamName:String, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(streamName:String) : Void;
}

