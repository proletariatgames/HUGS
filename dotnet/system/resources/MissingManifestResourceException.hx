package dotnet.system.resources;

@:native("System.Resources.MissingManifestResourceException")
extern class MissingManifestResourceException extends dotnet.system.SystemException {

  @:overload(function(message:String, inner:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

