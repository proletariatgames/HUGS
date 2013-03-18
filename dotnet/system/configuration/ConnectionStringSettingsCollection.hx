package dotnet.system.configuration;

@:native("System.Configuration.ConnectionStringSettingsCollection") @:final
extern class ConnectionStringSettingsCollection extends ConfigurationElementCollection {

  public function Add(settings:ConnectionStringSettings) : Void;

  public function Clear() : Void;

  public function new() : Void;

  public function IndexOf(settings:ConnectionStringSettings) : Int;

  @:overload(function(settings:ConnectionStringSettings) : Void {})
  public function Remove(name:String) : Void;

  public function RemoveAt(index:Int) : Void;
}

