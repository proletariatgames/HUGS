package dotnet.system;

@:native("System.Func") @:final
extern class Func1<TResult> extends MulticastDelegate {

  public function BeginInvoke(_callback:AsyncCallback, object:Dynamic) : IAsyncResult;

  public function new(object:Dynamic, method:IntPtr) : Void;

  public function EndInvoke(result:IAsyncResult) : TResult;

  public function Invoke() : TResult;
}

