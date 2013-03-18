package dotnet.system.timers;

@:native("System.Timers.ElapsedEventHandler") @:final
extern class ElapsedEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

