package dotnet.system.componentmodel.design.serialization;

@:native("System.ComponentModel.Design.Serialization.IDesignerSerializationProvider")
extern interface IDesignerSerializationProvider {

  function GetSerializer(manager:IDesignerSerializationManager, currentSerializer:Dynamic, objectType:cs.system.Type, serializerType:cs.system.Type) : Dynamic;
}

