package dotnet.system.resources;

@:native("System.Resources.NeutralResourcesLanguageAttribute") @:final
extern class NeutralResourcesLanguageAttribute extends dotnet.system.Attribute {
  public var CultureName(default,never) : String;
  public var Location(default,never) : UltimateResourceFallbackLocation;

  @:overload(function(cultureName:String) : Void {})
  public function new(cultureName:String, location:UltimateResourceFallbackLocation) : Void;
}

