package dotnet.system.configuration;

@:native("System.Configuration.ConnectionStringsSection") @:final
extern class ConnectionStringsSection extends ConfigurationSection {
  public var ConnectionStrings(default,never) : ConnectionStringSettingsCollection;

  public function new() : Void;

  override function GetRuntimeObject() : Dynamic;
}

