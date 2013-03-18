package dotnet.system.net.configuration;

@:native("System.Net.Configuration.ModuleElement") @:final
extern class ModuleElement extends dotnet.system.configuration.ConfigurationElement {
  public var Type : String;

  public function new() : Void;
}

