package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationSectionGroupCollection") @:final
extern class ConfigurationSectionGroupCollection extends dotnet.system.collections.specialized.NameObjectCollectionBase {

  public function Add(name:String, sectionGroup:ConfigurationSectionGroup) : Void;

  public function Clear() : Void;

  @:overload(function(array:cs.NativeArray<ConfigurationSectionGroup>, index:Int) : Void {})
  public override function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function(index:Int) : ConfigurationSectionGroup {})
  public function Get(name:String) : ConfigurationSectionGroup;

  @:overload(function() : dotnet.system.collections.IEnumerator {})
  public override function GetEnumerator() : dotnet.system.collections.IEnumerator;

  public function GetKey(index:Int) : String;

  @:overload(function(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public function Remove(name:String) : Void;

  public function RemoveAt(index:Int) : Void;
}

