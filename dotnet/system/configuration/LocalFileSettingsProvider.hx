package dotnet.system.configuration;

@:native("System.Configuration.LocalFileSettingsProvider")
extern class LocalFileSettingsProvider extends SettingsProvider  implements IApplicationSettingsProvider {

  public function new() : Void;

  public function GetPreviousVersion(context:SettingsContext, property:SettingsProperty) : SettingsPropertyValue;

  @:overload(function(context:SettingsContext, properties:SettingsPropertyCollection) : SettingsPropertyValueCollection {})
  public override function GetPropertyValues(context:SettingsContext, collection:SettingsPropertyCollection) : SettingsPropertyValueCollection;

  @:overload(function(name:String, values:dotnet.system.collections.specialized.NameValueCollection) : Void {})
  public override function Initialize(name:String, config:dotnet.system.collections.specialized.NameValueCollection) : Void;

  public function Reset(context:SettingsContext) : Void;

  @:overload(function(context:SettingsContext, values:SettingsPropertyValueCollection) : Void {})
  public override function SetPropertyValues(context:SettingsContext, collection:SettingsPropertyValueCollection) : Void;

  public function Upgrade(context:SettingsContext, properties:SettingsPropertyCollection) : Void;
}

