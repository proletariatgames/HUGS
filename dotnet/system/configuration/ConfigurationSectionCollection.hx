package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationSectionCollection") @:final
extern class ConfigurationSectionCollection extends dotnet.system.collections.specialized.NameObjectCollectionBase {
  public override var Keys(default,never) : NameObjectCollectionBase_KeysCollection;
  public override var Count(default,never) : Int;

  public function Add(name:String, section:ConfigurationSection) : Void;

  public function Clear() : Void;

  public function CopyTo(array:cs.NativeArray<ConfigurationSection>, index:Int) : Void;

  @:overload(function(name:String) : ConfigurationSection {})
  public function Get(index:Int) : ConfigurationSection;

  public override function GetEnumerator() : dotnet.system.collections.IEnumerator;

  public function GetKey(index:Int) : String;

  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public function Remove(name:String) : Void;

  public function RemoveAt(index:Int) : Void;
}

