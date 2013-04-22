package dotnet.system;

@:native("System.Converter") @:final
extern class Converter<TInput,TOutput> extends MulticastDelegate {

  public function BeginInvoke(input:TInput, _callback:AsyncCallback, object:Dynamic) : IAsyncResult;

  public function new(object:Dynamic, method:IntPtr) : Void;

  public function EndInvoke(result:IAsyncResult) : TOutput;

  public function Invoke(input:TInput) : TOutput;
}

