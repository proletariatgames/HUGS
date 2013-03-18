package dotnet.system.configuration.internal;

@:native("System.Configuration.Internal.InternalConfigEventHandler") @:final
extern class InternalConfigEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

