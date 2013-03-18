package dotnet.system;

@:native("System.AppDomainInitializer") @:final
extern class AppDomainInitializer extends MulticastDelegate {

  public function new(object:Dynamic, method:IntPtr) : Void;
}

