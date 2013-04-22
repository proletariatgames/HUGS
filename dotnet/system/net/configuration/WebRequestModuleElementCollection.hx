package dotnet.system.net.configuration;

@:native("System.Net.Configuration.WebRequestModuleElementCollection") @:final
extern class WebRequestModuleElementCollection extends dotnet.system.configuration.ConfigurationElementCollection {

  public function Add(element:WebRequestModuleElement) : Void;

  public function Clear() : Void;

  public function new() : Void;

  public function IndexOf(element:WebRequestModuleElement) : Int;

  @:overload(function(element:WebRequestModuleElement) : Void {})
  public function Remove(name:String) : Void;

  public function RemoveAt(index:Int) : Void;
}

