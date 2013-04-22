package dotnet.system.componentmodel.design.serialization;

@:native("System.ComponentModel.Design.Serialization.IDesignerSerializationService")
extern interface IDesignerSerializationService {

  function Deserialize(serializationData:Dynamic) : dotnet.system.collections.ICollection;

  function Serialize(objects:dotnet.system.collections.ICollection) : Dynamic;
}

