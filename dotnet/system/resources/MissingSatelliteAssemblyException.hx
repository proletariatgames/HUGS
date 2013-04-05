package dotnet.system.resources;

@:native("System.Resources.MissingSatelliteAssemblyException")
extern class MissingSatelliteAssemblyException extends dotnet.system.SystemException {
  public var CultureName(default,never) : String;

  @:overload(function(message:String, inner:dotnet.system.Exception) : Void {})
  @:overload(function(message:String, cultureName:String) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

