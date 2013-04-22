package dotnet.system.componentmodel.design.serialization;

@:native("System.ComponentModel.Design.Serialization.ComponentSerializationService")
extern class ComponentSerializationService extends dotnet.system.Object {

  public function CreateStore() : SerializationStore;

  @:overload(function(store:SerializationStore, container:dotnet.system.componentmodel.IContainer) : dotnet.system.collections.ICollection {})
  public function Deserialize(store:SerializationStore) : dotnet.system.collections.ICollection;

  @:overload(function(store:SerializationStore, container:dotnet.system.componentmodel.IContainer, validateRecycledTypes:Bool, applyDefaults:Bool) : Void {})
  @:overload(function(store:SerializationStore, container:dotnet.system.componentmodel.IContainer, validateRecycledTypes:Bool) : Void {})
  public function DeserializeTo(store:SerializationStore, container:dotnet.system.componentmodel.IContainer) : Void;

  public function LoadStore(stream:dotnet.system.io.Stream) : SerializationStore;

  public function Serialize(store:SerializationStore, value:Dynamic) : Void;

  public function SerializeAbsolute(store:SerializationStore, value:Dynamic) : Void;

  public function SerializeMember(store:SerializationStore, owningObject:Dynamic, member:dotnet.system.componentmodel.MemberDescriptor) : Void;

  public function SerializeMemberAbsolute(store:SerializationStore, owningObject:Dynamic, member:dotnet.system.componentmodel.MemberDescriptor) : Void;
}

