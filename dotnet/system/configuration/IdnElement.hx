package dotnet.system.configuration;

@:native("System.Configuration.IdnElement") @:final
extern class IdnElement extends ConfigurationElement {
  public var Enabled : dotnet.system.UriIdnScope;

  public function new() : Void;
}

