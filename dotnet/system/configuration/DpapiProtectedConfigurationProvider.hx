package dotnet.system.configuration;

@:native("System.Configuration.DpapiProtectedConfigurationProvider") @:final
extern class DpapiProtectedConfigurationProvider extends ProtectedConfigurationProvider {
  public var UseMachineProtection(default,never) : Bool;

  public function new() : Void;
}

