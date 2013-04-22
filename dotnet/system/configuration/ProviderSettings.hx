package dotnet.system.configuration;

@:native("System.Configuration.ProviderSettings") @:final
extern class ProviderSettings extends ConfigurationElement {
  public var Name : String;
  public var Type : String;
  public var Parameters(default,never) : dotnet.system.collections.specialized.NameValueCollection;

  @:overload(function(name:String, type:String) : Void {})
  public function new() : Void;

  override function IsModified() : Bool;

  override function OnDeserializeUnrecognizedAttribute(name:String, value:String) : Bool;

  override function Reset(parentElement:ConfigurationElement) : Void;

  override function Unmerge(source:ConfigurationElement, parent:ConfigurationElement, updateMode:ConfigurationSaveMode) : Void;
}

