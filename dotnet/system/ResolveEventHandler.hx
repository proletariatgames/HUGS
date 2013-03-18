package dotnet.system;

@:native("System.ResolveEventHandler") @:final
extern class ResolveEventHandler extends MulticastDelegate {

  public function new(object:Dynamic, method:IntPtr) : Void;
}

