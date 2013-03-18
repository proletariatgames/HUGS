package dotnet.system.configuration;

@:native("System.Configuration.GenericEnumConverter") @:final
extern class GenericEnumConverter extends ConfigurationConverterBase {

  public function new(typeEnum:cs.system.Type) : Void;
}

