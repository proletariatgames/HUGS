package dotnet.system.net.configuration;

@:native("System.Net.Configuration.BypassElementCollection") @:final
extern class BypassElementCollection extends dotnet.system.configuration.ConfigurationElementCollection {

  public function Add(element:BypassElement) : Void;

  public function Clear() : Void;

  override function CreateNewElement() : dotnet.system.configuration.ConfigurationElement;

  public function new() : Void;

  override function GetElementKey(element:dotnet.system.configuration.ConfigurationElement) : Dynamic;

  public function IndexOf(element:BypassElement) : Int;

  @:overload(function(name:String) : Void {})
  public function Remove(element:BypassElement) : Void;

  public function RemoveAt(index:Int) : Void;
}

