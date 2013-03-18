package dotnet.system.configuration;

@:native("System.Configuration.SettingsProviderAttribute") @:final
extern class SettingsProviderAttribute extends dotnet.system.Attribute {
  @:skipReflection public var ProviderTypeName(default,never) : String;

  @:overload(function(providerTypeName:String) : Void {})
  public function new(providerType:cs.system.Type) : Void;
}

