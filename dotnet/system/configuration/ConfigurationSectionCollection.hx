package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationSectionCollection") @:final
extern class ConfigurationSectionCollection extends dotnet.system.collections.specialized.NameObjectCollectionBase {

  public function Add(name:String, section:ConfigurationSection) : Void;

  public function Clear() : Void;

  @:overload(function(array:cs.NativeArray<ConfigurationSection>, index:Int) : Void {})
  public override function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function(index:Int) : ConfigurationSection {})
  public function Get(name:String) : ConfigurationSection;

  @:overload(function() : dotnet.system.collections.IEnumerator {})
  public override function GetEnumerator() : dotnet.system.collections.IEnumerator;

  public function GetKey(index:Int) : String;

  @:overload(function(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public function Remove(name:String) : Void;

  public function RemoveAt(index:Int) : Void;
}

