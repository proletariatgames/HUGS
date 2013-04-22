package dotnet.system.runtime.serialization;

@:native("System.Runtime.Serialization.SerializationBinder")
extern class SerializationBinder extends dotnet.system.Object {

  public function BindToType(assemblyName:String, typeName:String) : cs.system.Type;
}

