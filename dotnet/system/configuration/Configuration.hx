package dotnet.system.configuration;

@:native("System.Configuration.Configuration") @:final
extern class Configuration extends dotnet.system.Object {
  public var AppSettings(default,never) : AppSettingsSection;
  public var ConnectionStrings(default,never) : ConnectionStringsSection;
  public var FilePath(default,never) : String;
  public var HasFile(default,never) : Bool;
  public var EvaluationContext(default,never) : ContextInformation;
  public var Locations(default,never) : ConfigurationLocationCollection;
  public var NamespaceDeclared : Bool;
  public var RootSectionGroup(default,never) : ConfigurationSectionGroup;
  public var SectionGroups(default,never) : ConfigurationSectionGroupCollection;
  public var Sections(default,never) : ConfigurationSectionCollection;

  public function GetSection(path:String) : ConfigurationSection;

  public function GetSectionGroup(path:String) : ConfigurationSectionGroup;

  @:overload(function(mode:ConfigurationSaveMode, forceUpdateAll:Bool) : Void {})
  @:overload(function(mode:ConfigurationSaveMode) : Void {})
  public function Save() : Void;

  @:overload(function(filename:String, mode:ConfigurationSaveMode, forceUpdateAll:Bool) : Void {})
  @:overload(function(filename:String, mode:ConfigurationSaveMode) : Void {})
  public function SaveAs(filename:String) : Void;
}

