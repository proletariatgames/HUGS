package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationSectionGroup")
extern class ConfigurationSectionGroup extends dotnet.system.Object {
  public var IsDeclared(default,never) : Bool;
  public var IsDeclarationRequired(default,never) : Bool;
  public var Name(default,never) : String;
  public var SectionGroupName(default,never) : String;
  public var SectionGroups(default,never) : ConfigurationSectionGroupCollection;
  public var Sections(default,never) : ConfigurationSectionCollection;
  public var Type : String;

  public function new() : Void;

  @:overload(function(require:Bool) : Void {})
  public function ForceDeclaration() : Void;
}

