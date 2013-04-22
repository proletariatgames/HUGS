package dotnet.system;

@:native("System.Comparison") @:final
extern class Comparison<T> extends MulticastDelegate {

  public function BeginInvoke(x:T, y:T, _callback:AsyncCallback, object:Dynamic) : IAsyncResult;

  public function new(object:Dynamic, method:IntPtr) : Void;

  public function EndInvoke(result:IAsyncResult) : Int;

  public function Invoke(x:T, y:T) : Int;
}

