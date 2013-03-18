package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationSectionGroupCollection") @:final
extern class ConfigurationSectionGroupCollection extends dotnet.system.collections.specialized.NameObjectCollectionBase {

  public function Add(name:String, sectionGroup:ConfigurationSectionGroup) : Void;

  public function Clear() : Void;

  @:overload(function(name:String) : ConfigurationSectionGroup {})
  public function Get(index:Int) : ConfigurationSectionGroup;

  public function GetKey(index:Int) : String;

  public function Remove(name:String) : Void;

  public function RemoveAt(index:Int) : Void;
}

