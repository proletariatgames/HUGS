package dotnet.system.threading;

@:native("System.Threading.WaitOrTimerCallback") @:final
extern class WaitOrTimerCallback extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

