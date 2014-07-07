package unityengine.events;

@:native("UnityEngine.Events.UnityAction") @:final
extern class UnityAction1<T0> extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(arg0:T0, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(arg0:T0) : Void;
}

