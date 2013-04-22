package dotnet.system;

@:native("System.AppDomainInitializer") @:final
extern class AppDomainInitializer extends MulticastDelegate {

  public function BeginInvoke(args:cs.NativeArray<String>, _callback:AsyncCallback, object:Dynamic) : IAsyncResult;

  public function new(object:Dynamic, method:IntPtr) : Void;

  public function EndInvoke(result:IAsyncResult) : Void;

  public function Invoke(args:cs.NativeArray<String>) : Void;
}

