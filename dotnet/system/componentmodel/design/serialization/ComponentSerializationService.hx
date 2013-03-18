package dotnet.system.componentmodel.design.serialization;

@:native("System.ComponentModel.Design.Serialization.ComponentSerializationService")
extern class ComponentSerializationService extends dotnet.system.Object {

  @:overload(function(store:SerializationStore, container:dotnet.system.componentmodel.IContainer, validateRecycledTypes:Bool) : Void {})
  public function DeserializeTo(store:SerializationStore, container:dotnet.system.componentmodel.IContainer) : Void;
}

