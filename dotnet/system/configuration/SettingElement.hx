package dotnet.system.configuration;

@:native("System.Configuration.SettingElement") @:final
extern class SettingElement extends ConfigurationElement {
  public var Name : String;
  public var Value : SettingValueElement;
  public var SerializeAs : SettingsSerializeAs;

  @:overload(function() : Void {})
  public function new(name:String, serializeAs:SettingsSerializeAs) : Void;

  @:overload(function(o:Dynamic) : Bool {})
  public override function Equals(compareTo:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;
}

