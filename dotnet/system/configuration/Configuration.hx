package dotnet.system.configuration;

@:native("System.Configuration.Configuration") @:final
extern class Configuration extends dotnet.system.Object {
  @:skipReflection public var AppSettings(default,never) : AppSettingsSection;
  @:skipReflection public var ConnectionStrings(default,never) : ConnectionStringsSection;
  @:skipReflection public var FilePath(default,never) : String;
  @:skipReflection public var HasFile(default,never) : Bool;
  @:skipReflection public var EvaluationContext(default,never) : ContextInformation;
  @:skipReflection public var Locations(default,never) : ConfigurationLocationCollection;
  public var NamespaceDeclared : Bool;
  @:skipReflection public var RootSectionGroup(default,never) : ConfigurationSectionGroup;
  @:skipReflection public var SectionGroups(default,never) : ConfigurationSectionGroupCollection;
  @:skipReflection public var Sections(default,never) : ConfigurationSectionCollection;

  public function GetSection(path:String) : ConfigurationSection;

  public function GetSectionGroup(path:String) : ConfigurationSectionGroup;

  @:overload(function(mode:ConfigurationSaveMode, forceUpdateAll:Bool) : Void {})
  @:overload(function(mode:ConfigurationSaveMode) : Void {})
  public function Save() : Void;

  @:overload(function(filename:String, mode:ConfigurationSaveMode, forceUpdateAll:Bool) : Void {})
  @:overload(function(filename:String, mode:ConfigurationSaveMode) : Void {})
  public function SaveAs(filename:String) : Void;
}

