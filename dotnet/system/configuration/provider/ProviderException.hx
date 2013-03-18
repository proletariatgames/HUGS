package dotnet.system.configuration.provider;

@:native("System.Configuration.Provider.ProviderException")
extern class ProviderException extends dotnet.system.Exception {

  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

