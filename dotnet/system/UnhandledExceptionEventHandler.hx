package dotnet.system;

@:native("System.UnhandledExceptionEventHandler") @:final
extern class UnhandledExceptionEventHandler extends MulticastDelegate {

  public function new(object:Dynamic, method:IntPtr) : Void;
}

