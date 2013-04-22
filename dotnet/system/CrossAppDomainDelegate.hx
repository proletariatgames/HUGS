package dotnet.system;

@:native("System.CrossAppDomainDelegate") @:final
extern class CrossAppDomainDelegate extends MulticastDelegate {

  public function BeginInvoke(_callback:AsyncCallback, object:Dynamic) : IAsyncResult;

  public function new(object:Dynamic, method:IntPtr) : Void;

  public function EndInvoke(result:IAsyncResult) : Void;

  public function Invoke() : Void;
}

