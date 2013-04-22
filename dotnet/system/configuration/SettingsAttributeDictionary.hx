package dotnet.system.configuration;

@:native("System.Configuration.SettingsAttributeDictionary")
extern class SettingsAttributeDictionary extends dotnet.system.collections.Hashtable {

  @:overload(function() : Void {})
  public function new(attributes:SettingsAttributeDictionary) : Void;
}

