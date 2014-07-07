package unityengine.events;

@:native("UnityEngine.Events.UnityAction") @:final
extern class UnityAction3<T0,T1,T2> extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(arg0:T0, arg1:T1, arg2:T2, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(arg0:T0, arg1:T1, arg2:T2) : Void;
}

