package dotnet.system.resources;

@:native("System.Resources.MissingManifestResourceException")
extern class MissingManifestResourceException extends dotnet.system.SystemException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, inner:dotnet.system.Exception) : Void;
}

