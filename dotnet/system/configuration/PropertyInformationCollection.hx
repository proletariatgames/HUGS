package dotnet.system.configuration;

@:native("System.Configuration.PropertyInformationCollection") @:final
extern class PropertyInformationCollection extends dotnet.system.collections.specialized.NameObjectCollectionBase {

  @:overload(function(array:cs.NativeArray<PropertyInformation>, index:Int) : Void {})
  public override function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function() : dotnet.system.collections.IEnumerator {})
  public override function GetEnumerator() : dotnet.system.collections.IEnumerator;

  @:overload(function(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

