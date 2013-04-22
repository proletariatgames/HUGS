package dotnet.system;

@:native("System.Func") @:final
extern class Func5<T1,T2,T3,T4,TResult> extends MulticastDelegate {

  public function BeginInvoke(arg1:T1, arg2:T2, arg3:T3, arg4:T4, _callback:AsyncCallback, object:Dynamic) : IAsyncResult;

  public function new(object:Dynamic, method:IntPtr) : Void;

  public function EndInvoke(result:IAsyncResult) : TResult;

  public function Invoke(arg1:T1, arg2:T2, arg3:T3, arg4:T4) : TResult;
}

