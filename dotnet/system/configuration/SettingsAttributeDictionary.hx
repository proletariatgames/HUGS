package dotnet.system.configuration;

@:native("System.Configuration.SettingsAttributeDictionary")
extern class SettingsAttributeDictionary extends dotnet.system.collections.Hashtable {

  @:overload(function(attributes:SettingsAttributeDictionary) : Void {})
  public function new() : Void;
}

