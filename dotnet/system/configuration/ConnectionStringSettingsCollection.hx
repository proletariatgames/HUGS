package dotnet.system.configuration;

@:native("System.Configuration.ConnectionStringSettingsCollection") @:final
extern class ConnectionStringSettingsCollection extends ConfigurationElementCollection {

  public function Add(settings:ConnectionStringSettings) : Void;

  override function BaseAdd(index:Int, element:ConfigurationElement) : Void;

  public function Clear() : Void;

  override function CreateNewElement() : ConfigurationElement;

  public function new() : Void;

  override function GetElementKey(element:ConfigurationElement) : Dynamic;

  public function IndexOf(settings:ConnectionStringSettings) : Int;

  @:overload(function(settings:ConnectionStringSettings) : Void {})
  public function Remove(name:String) : Void;

  public function RemoveAt(index:Int) : Void;
}

