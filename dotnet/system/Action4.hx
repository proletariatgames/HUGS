package dotnet.system;

@:native("System.Action") @:final
extern class Action4<T1,T2,T3,T4> extends MulticastDelegate {

  public function BeginInvoke(arg1:T1, arg2:T2, arg3:T3, arg4:T4, _callback:AsyncCallback, object:Dynamic) : IAsyncResult;

  public function new(object:Dynamic, method:IntPtr) : Void;

  public function EndInvoke(result:IAsyncResult) : Void;

  public function Invoke(arg1:T1, arg2:T2, arg3:T3, arg4:T4) : Void;
}

