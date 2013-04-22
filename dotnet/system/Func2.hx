package dotnet.system;

@:native("System.Func") @:final
extern class Func2<T,TResult> extends MulticastDelegate {

  public function BeginInvoke(arg:T, _callback:AsyncCallback, object:Dynamic) : IAsyncResult;

  public function new(object:Dynamic, method:IntPtr) : Void;

  public function EndInvoke(result:IAsyncResult) : TResult;

  public function Invoke(arg:T) : TResult;
}

