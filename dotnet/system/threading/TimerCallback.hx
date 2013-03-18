package dotnet.system.threading;

@:native("System.Threading.TimerCallback") @:final
extern class TimerCallback extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

