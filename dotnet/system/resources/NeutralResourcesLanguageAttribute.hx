package dotnet.system.resources;

@:native("System.Resources.NeutralResourcesLanguageAttribute") @:final
extern class NeutralResourcesLanguageAttribute extends dotnet.system.Attribute {
  @:skipReflection public var CultureName(default,never) : String;
  @:skipReflection public var Location(default,never) : UltimateResourceFallbackLocation;

  @:overload(function(cultureName:String, location:UltimateResourceFallbackLocation) : Void {})
  public function new(cultureName:String) : Void;
}

