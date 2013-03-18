package dotnet.system.configuration;

@:native("System.Configuration.SectionInformation") @:final
extern class SectionInformation extends dotnet.system.Object {
  public var AllowDefinition : ConfigurationAllowDefinition;
  public var AllowExeDefinition : ConfigurationAllowExeDefinition;
  public var AllowLocation : Bool;
  public var AllowOverride : Bool;
  public var ConfigSource : String;
  public var ForceSave : Bool;
  public var InheritInChildApplications : Bool;
  @:skipReflection public var IsDeclarationRequired(default,never) : Bool;
  @:skipReflection public var IsDeclared(default,never) : Bool;
  @:skipReflection public var IsLocked(default,never) : Bool;
  @:skipReflection public var IsProtected(default,never) : Bool;
  @:skipReflection public var Name(default,never) : String;
  @:skipReflection public var ProtectionProvider(default,never) : ProtectedConfigurationProvider;
  public var RequirePermission : Bool;
  public var RestartOnExternalChanges : Bool;
  @:skipReflection public var SectionName(default,never) : String;
  public var Type : String;

  @:overload(function(require:Bool) : Void {})
  public function ForceDeclaration() : Void;

  public function GetParentSection() : ConfigurationSection;

  public function GetRawXml() : String;

  public function ProtectSection(provider:String) : Void;

  public function RevertToParent() : Void;

  public function SetRawXml(xml:String) : Void;

  public function UnprotectSection() : Void;
}

