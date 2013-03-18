package dotnet.system.threading;

@:native("System.Threading.ThreadExceptionEventHandler") @:final
extern class ThreadExceptionEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

