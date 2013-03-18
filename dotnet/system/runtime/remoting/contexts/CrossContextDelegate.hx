package dotnet.system.runtime.remoting.contexts;

@:native("System.Runtime.Remoting.Contexts.CrossContextDelegate") @:final
extern class CrossContextDelegate extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

