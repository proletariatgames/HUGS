package unityengineinternal;

@:native("UnityEngineInternal.FastCallExceptionHandler") @:final
extern class FastCallExceptionHandler extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(ex:dotnet.system.Exception, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(ex:dotnet.system.Exception) : Void;
}

