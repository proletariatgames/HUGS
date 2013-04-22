package dotnet.system.configuration;

@:native("System.Configuration.PropertyInformationCollection") @:final
extern class PropertyInformationCollection extends dotnet.system.collections.specialized.NameObjectCollectionBase {

  public function CopyTo(array:cs.NativeArray<PropertyInformation>, index:Int) : Void;

  public override function GetEnumerator() : dotnet.system.collections.IEnumerator;

  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

