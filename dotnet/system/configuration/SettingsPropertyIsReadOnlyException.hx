package dotnet.system.configuration;

@:native("System.Configuration.SettingsPropertyIsReadOnlyException")
extern class SettingsPropertyIsReadOnlyException extends dotnet.system.Exception {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, innerException:dotnet.system.Exception) : Void;
}

