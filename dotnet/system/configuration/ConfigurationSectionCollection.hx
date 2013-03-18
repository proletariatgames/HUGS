package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationSectionCollection") @:final
extern class ConfigurationSectionCollection extends dotnet.system.collections.specialized.NameObjectCollectionBase {

  public function Add(name:String, section:ConfigurationSection) : Void;

  public function Clear() : Void;

  @:overload(function(name:String) : ConfigurationSection {})
  public function Get(index:Int) : ConfigurationSection;

  public function GetKey(index:Int) : String;

  public function Remove(name:String) : Void;

  public function RemoveAt(index:Int) : Void;
}

