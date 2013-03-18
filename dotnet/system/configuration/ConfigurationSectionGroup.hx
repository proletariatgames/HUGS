package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationSectionGroup")
extern class ConfigurationSectionGroup extends dotnet.system.Object {
  @:skipReflection public var IsDeclared(default,never) : Bool;
  @:skipReflection public var IsDeclarationRequired(default,never) : Bool;
  @:skipReflection public var Name(default,never) : String;
  @:skipReflection public var SectionGroupName(default,never) : String;
  @:skipReflection public var SectionGroups(default,never) : ConfigurationSectionGroupCollection;
  @:skipReflection public var Sections(default,never) : ConfigurationSectionCollection;
  public var Type : String;

  public function new() : Void;

  @:overload(function(require:Bool) : Void {})
  public function ForceDeclaration() : Void;
}

