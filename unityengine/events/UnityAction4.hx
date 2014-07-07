package unityengine.events;

@:native("UnityEngine.Events.UnityAction") @:final
extern class UnityAction4<T0,T1,T2,T3> extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(arg0:T0, arg1:T1, arg2:T2, arg3:T3, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(arg0:T0, arg1:T1, arg2:T2, arg3:T3) : Void;
}

