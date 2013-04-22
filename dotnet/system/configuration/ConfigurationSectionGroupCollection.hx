package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationSectionGroupCollection") @:final
extern class ConfigurationSectionGroupCollection extends dotnet.system.collections.specialized.NameObjectCollectionBase {
  public override var Keys(default,never) : NameObjectCollectionBase_KeysCollection;
  public override var Count(default,never) : Int;

  public function Add(name:String, sectionGroup:ConfigurationSectionGroup) : Void;

  public function Clear() : Void;

  public function CopyTo(array:cs.NativeArray<ConfigurationSectionGroup>, index:Int) : Void;

  @:overload(function(name:String) : ConfigurationSectionGroup {})
  public function Get(index:Int) : ConfigurationSectionGroup;

  public override function GetEnumerator() : dotnet.system.collections.IEnumerator;

  public function GetKey(index:Int) : String;

  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public function Remove(name:String) : Void;

  public function RemoveAt(index:Int) : Void;
}

