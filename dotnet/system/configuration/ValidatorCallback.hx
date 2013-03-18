package dotnet.system.configuration;

@:native("System.Configuration.ValidatorCallback") @:final
extern class ValidatorCallback extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

