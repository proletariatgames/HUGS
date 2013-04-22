package dotnet.system.configuration;

@:native("System.Configuration.ConnectionStringSettings") @:final
extern class ConnectionStringSettings extends ConfigurationElement {
  public var Name : String;
  public var ProviderName : String;
  public var ConnectionString : String;

  @:overload(function(name:String, connectionString:String, providerName:String) : Void {})
  @:overload(function(name:String, connectionString:String) : Void {})
  public function new() : Void;

  public override function ToString() : String;
}

