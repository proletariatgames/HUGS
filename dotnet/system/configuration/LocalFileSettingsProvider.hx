package dotnet.system.configuration;

@:native("System.Configuration.LocalFileSettingsProvider")
extern class LocalFileSettingsProvider extends SettingsProvider  implements IApplicationSettingsProvider {
  public override var ApplicationName : String;

  public function new() : Void;

  public function GetPreviousVersion(context:SettingsContext, property:SettingsProperty) : SettingsPropertyValue;

  public override function GetPropertyValues(context:SettingsContext, properties:SettingsPropertyCollection) : SettingsPropertyValueCollection;

  public override function Initialize(name:String, values:dotnet.system.collections.specialized.NameValueCollection) : Void;

  public function Reset(context:SettingsContext) : Void;

  public override function SetPropertyValues(context:SettingsContext, values:SettingsPropertyValueCollection) : Void;

  public function Upgrade(context:SettingsContext, properties:SettingsPropertyCollection) : Void;
}

