package dotnet.system;

@:native("System.Func") @:final
extern class Func3<T1,T2,TResult> extends MulticastDelegate {

  public function BeginInvoke(arg1:T1, arg2:T2, _callback:AsyncCallback, object:Dynamic) : IAsyncResult;

  public function new(object:Dynamic, method:IntPtr) : Void;

  public function EndInvoke(result:IAsyncResult) : TResult;

  public function Invoke(arg1:T1, arg2:T2) : TResult;
}

